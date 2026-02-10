# Build, Test, and Dependency Guide for sega-vr-disasm

## Repository scope and branch coverage

This repository is a buildable disassembly/reassembly project for **Virtua Racing Deluxe (32X)**. The build system is **Makefile-driven** and produces a rebuilt ROM image in `build/`, using **68000 assembly** plus a large set of **SH-2 assembly snippets** that are assembled and converted into `dc.w` include files during the build (see `Makefile`, target `sh2-assembly` and the `$(SH2_GEN_DIR)/*.inc` rules).

Branch coverage for this report: using the repository’s branch search capability, the branches discoverable by name include **`master`** (default) and **`OGMASTER`**. Because the tool-provided branch listing is query-based (not a complete “list all branches” endpoint in this environment), this report focuses on what can be verified from the available build scripts and documentation on `master`, plus spot-checking that `OGMASTER` is also present. If you maintain additional branches with different build scripts, treat this guide as “`master` build guide” and re-run the same checks against those branch-specific `Makefile` and docs.

## Environment prerequisites and dependency installation

### Hardware/OS expectations

The build is designed around common Unix tooling. For beginners, **Linux** is the least friction. For **Windows**, use **WSL2** or Docker. For **macOS**, Docker is strongly recommended because the Makefile uses GNU-isms (notably `stat -c%s`) and the SH-2 toolchain is not a standard macOS install.

### Required inputs (non-code)

You must provide an **original ROM file** yourself; the repository intentionally does not include it. The build scripts expect a file named exactly:

- `Virtua Racing Deluxe (USA).32x`

…and the **Makefile expects it in the repository root** (because `ORIGINAL_ROM = Virtua Racing Deluxe (USA).32x` is a bare filename, not `roms/...`). If you place the ROM elsewhere, you must either:
- move/copy it into the root, or
- edit `ORIGINAL_ROM` in the Makefile.

### Toolchain dependencies (from `Makefile`, `Dockerfile`, and scripts)

The build relies on:

- **GNU Make**
- **Python 3** (used by analysis/disassembly and profiling scripts; no pip packages are required for the scripts inspected)
- **C toolchain** to compile the bundled assembler tool (GCC/Clang + standard build tools)
- **wget** and **tar** (for downloading/building `vasm`)
- **xxd**, **awk**, **fold**, **truncate**, **dd**, **cmp**, **diff**, **hexdump** (common Unix utilities)
- An **SH-2 cross binutils toolchain** that provides:
  - `sh-elf-as`
  - `sh-elf-ld`
  - `sh-elf-objcopy`

The Makefile hard-codes these names (`SH2_AS = sh-elf-as`, etc.). If your distribution installs them under different names, you must either install the “`sh-elf-*`” variant or adjust the Makefile variables.

### Git submodules

There is at least one git submodule declared in `.gitmodules`:

- `third_party/picodrive` (URL points to an external repo)

Even if you don’t plan to run profiling/tests, you should still clone with submodules so that any build targets/scripts that expect `third_party/picodrive` won’t break unexpectedly.

Typical clone commands:

```bash
git clone --recurse-submodules https://github.com/vaparetia/sega-vr-disasm.git
# or, if you already cloned:
git submodule update --init --recursive
```

### Recommended “beginner-safe” setup paths

**Preferred path for beginners: Docker.** This repo includes a `Dockerfile` and `docs/DOCKER.md`, which are intended to provide a known-good build environment with the correct toolchain packages installed.

**Alternative path: native Linux/WSL.** Install packages for make/python/build tools plus the SH-2 cross toolchain (distribution package names vary). The Dockerfile is a good reference for what packages to install on Debian/Ubuntu-style systems.

## Build and verification workflow

### The important Makefile targets (how the build actually works)

Key Makefile variables/targets to understand:

- `ASM = tools/vasmm68k_mot`  
- `tools:` builds that assembler by downloading and compiling `vasm`:
  - downloads `vasm.tar.gz` via `wget` from `http://sun.hasenbraten.de/vasm/release/vasm.tar.gz`
  - builds with `make CPU=m68k SYNTAX=mot`
  - copies the resulting `vasmm68k_mot` into `tools/`

- `all: dirs sh2-assembly $(OUTPUT_ROM)`  
  This means `make all` will:
  1. create `build/`
  2. build all SH-2 `.inc` includes into `disasm/sh2/generated/` (via `sh2-assembly`)
  3. assemble the main 68000 ROM using `disasm/vrd.asm`

- Output ROM path:
  - `OUTPUT_ROM = build/vr_rebuild.32x`

**Critical nuance:** `make all` does **not** depend on `make tools`. If you haven’t built `tools/vasmm68k_mot` yet, `make all` will fail because the assembler binary is missing. So the real “first build” order is:

```bash
make tools
make all
```

or, equivalently:

```bash
make tools all
```

### Step-by-step build (native Linux/WSL)

From the repository root:

```bash
# 1) Ensure submodules are present
git submodule update --init --recursive

# 2) Place your original ROM in the repo root with the exact expected name:
#    Virtua Racing Deluxe (USA).32x

# 3) Build the assembler toolchain (vasm)
make tools

# 4) Build the ROM (this also builds SH2 includes)
make all

# 5) Compare rebuilt output against your original ROM
make compare
```

Expected results:

- After `make all`, you should see:
  - `build/vr_rebuild.32x`
  - a populated `disasm/sh2/generated/` directory (auto-generated `.inc` files; `make clean` deletes it)

- `make compare`:
  - prints original and rebuilt sizes
  - if sizes match, it runs `cmp -l` and reports a diff count
  - A “perfect match” is possible only if `disasm/vrd.asm` and generated SH-2 includes are reconstructing the same bytes as the ROM you supplied. If the repo is in an “active optimization” state (as the README indicates), you may see differences even with a successful build.

### SH-2 verification (optional but very useful)

There is a dedicated target:

```bash
make sh2-verify
```

This rule extracts slices from your original ROM at known offsets (`dd if="$(ORIGINAL_ROM)" bs=1 skip=$((0x...)) count=...`) and compares them against the SH-2 binary blobs produced by the assembler. It’s a higher-signal check than full-ROM compare when you’re changing only SH-2-related parts.

### Cleaning

- `make clean` removes:
  - `build/`
  - `disasm/sh2/generated/`

- `make clean-all` additionally removes:
  - `tools/vasm`
  - `tools/vasmm68k_mot`

## Testing and profiling workflow

### Makefile-defined testing targets

The Makefile defines:

- `make test`  
  A “boot test” that runs the built ROM for **300 frames** using a profiling frontend.

- `make profile-frame`  
  Runs frame-level profiling for `PROFILE_FRAMES` frames (default `2400`) and then runs:
  - `tools/libretro-profiling/analyze_profile.py` on `frame_profile.csv`

- `make profile-pc`  
  Runs PC-level profiling (per-address hotspots), then runs:
  - `tools/libretro-profiling/analyze_pc_profile.py` on `pc_profile.csv`

You can override the number of frames at invocation:

```bash
make PROFILE_FRAMES=600 profile-frame
```

### What you must have for tests/profiling to work

These targets assume the following exist and are executable:

- `tools/libretro-profiling/profiling_frontend`
- `tools/libretro-profiling/picodrive_libretro.so`

The top-level Makefile does **not** include rules to build those two binaries. That implies one of the following is true in your working copy:

- they are committed binaries in that directory, or
- there is a separate build step under `tools/libretro-profiling/` that you must run, or
- you must build them via the `third_party/picodrive` submodule and whatever build system provides `profiling_frontend`.

If you run `make test` and see “file not found” or execution errors in `tools/libretro-profiling`, focus there first.

### What the analysis scripts require

The inspected profiling analyzer (`tools/libretro-profiling/analyze_profile.py`) uses only the Python standard library (notably `csv`, `sys`, `pathlib`), so it should run on any Python 3 install without pip.

## Troubleshooting and known gaps

### “`tools/vasmm68k_mot: No such file or directory`” when running `make all`

Cause: you didn’t build the assembler tool first.

Fix:

```bash
make tools
make all
```

Also ensure `wget` works, because `make tools` downloads `vasm.tar.gz` from a hard-coded URL.

### “`wget: command not found`” or download fails

Install `wget`, or replace the Makefile’s download step with `curl`. Another common issue is that the URL is **http** rather than https; some environments block plain HTTP.

Practical workaround: manually download the vasm tarball on a machine that can access the URL, place it at `tools/vasm/vasm.tar.gz`, and adjust the Makefile to skip the download line.

### “`sh-elf-as: command not found`” (or `ld/objcopy` missing)

You need an SH-2 `sh-elf-*` binutils toolchain. On Debian/Ubuntu derivatives, a typical pairing is `binutils-sh-elf` plus a corresponding cross gcc package (the Dockerfile suggests the intended package set). If your distro uses different target triplets (e.g., `sh2-elf-as`), you must either install “`sh-elf-*`” variants or edit the Makefile variables (`SH2_AS`, `SH2_LD`, `SH2_OBJCOPY`).

### macOS: `stat -c%s` fails

The Makefile uses `stat -c%s` (GNU stat). macOS uses a different flag set (commonly `stat -f%z`). If you want native macOS builds, you’ll need to patch those lines (in `compare`, `compare-raw`, `compare-modular`, `compare-mnemonic`, etc.), or install GNU coreutils and update the Makefile to use `gstat`.

Recommendation for beginners on macOS: use Docker.

### Known Makefile targets that may not work “out of the box”

Some targets reference source files that might not exist in your checkout:

- `raw` expects `disasm/vrd_raw.asm`
- `mnemonic` expects `disasm/vrd_mnemonic.asm`

If those files are absent, those targets will 404/fail. The main `all` target uses `disasm/vrd.asm`, which is present in the inspected branch and is the safest starting point.

Similarly, the `modular` build (`disasm/vrd_modular.asm`) appears to include some “partial” section files (e.g., `sections/code_2200_partial.asm`) that may or may not exist depending on branch state. If `make modular` fails because a file is missing, treat the modular build as “work in progress” and stick to `make all` unless you’re actively working on modularization.

## Files to add to the repository root

The request was to write three progressively reviewed reports into the repository root:

- `.analysis_gpt`
- `.analysis_gpt2`
- `.analysis_gpt3`

In this environment, GitHub access is read-oriented (repository read, issues/PR read) and does not expose a “commit file” or “create PR” operation. So the best faithful output is: **ready-to-copy file contents** plus simple commands you can run locally to create the files and commit them.

Below are the exact contents to place into each file.

### `.analysis_gpt`

```text
# sega-vr-disasm: How to build, verify, and test (draft)

This repository contains a Makefile-driven build system for rebuilding the Virtua Racing Deluxe (32X) ROM from 68000 assembly plus generated SH-2 include data.

This document is written for someone with limited coding experience. Copy/paste the commands exactly.

## What you will produce

After building, you should have:

- build/vr_rebuild.32x  (the rebuilt ROM image)
- disasm/sh2/generated/*.inc  (auto-generated include files used by the ROM build)

The original ROM is NOT included in this repository. You must provide it yourself.

## Quick start (Linux / WSL2)

1) Clone and pull submodules:

    git clone --recurse-submodules https://github.com/vaparetia/sega-vr-disasm.git
    cd sega-vr-disasm

   If you already cloned without submodules:

    git submodule update --init --recursive

2) Put your ROM in the repo root folder (same folder as the Makefile) named exactly:

    Virtua Racing Deluxe (USA).32x

3) Build the assembler tool used for 68000 code:

    make tools

   This downloads and builds “vasm” and produces tools/vasmm68k_mot.

4) Build the ROM:

    make all

   This also builds many SH-2 functions into disasm/sh2/generated/*.inc.

5) Compare rebuilt ROM with your original ROM:

    make compare

   The compare target prints file sizes and shows a few mismatched bytes if any.

## Dependencies you must have installed

Required command-line tools:

- make
- python3
- a C compiler toolchain (gcc/clang + basic build tools) for building vasm
- wget + tar (used by “make tools”)
- sh-elf-as, sh-elf-ld, sh-elf-objcopy (SH-2 cross binutils tools)
- xxd, awk, fold, truncate, dd, cmp, diff, hexdump

If you are using Docker, most of this is pre-installed by the repository’s Dockerfile.

## Docker build path (recommended for beginners)

This repo includes a Dockerfile and docs/DOCKER.md.

Typical workflow:

- Build image:
    docker build -t sega-vr-ubuntu .

- Run in container (mount your repo folder):
    docker run -it --rm -v "$PWD:/work" -w /work sega-vr-ubuntu bash

Inside the container:
    make tools
    make all
    make compare

## Testing (boot test) and profiling

The Makefile defines:

- make test
- make profile-frame
- make profile-pc

These require:
- tools/libretro-profiling/profiling_frontend
- tools/libretro-profiling/picodrive_libretro.so

If these files do not exist in your checkout, you will need to build them (often via the picodrive submodule).
If “make test” fails, check tools/libretro-profiling first.

You can shorten profiling runs by setting PROFILE_FRAMES:

    make PROFILE_FRAMES=600 profile-frame

## Cleaning up

- make clean      removes build/ and disasm/sh2/generated/
- make clean-all  also removes the built vasm tool (tools/vasmm68k_mot) and vasm sources

## Common errors

- “tools/vasmm68k_mot: not found”
  Fix: run “make tools” first

- “sh-elf-as: command not found”
  Fix: install SH-2 cross binutils so sh-elf-as/sh-elf-ld/sh-elf-objcopy exist,
       or edit the Makefile variables SH2_AS / SH2_LD / SH2_OBJCOPY

- “wget: command not found” or download blocked
  Fix: install wget, or manually download the vasm tarball and adjust the Makefile

- macOS: “stat -c%s” fails
  Fix: use Docker, or patch the Makefile to use macOS stat flags (stat -f%z)
```

### `.analysis_gpt2`

```text
# sega-vr-disasm: How to build, verify, and test (revised)

This is a corrected and expanded build guide intended for beginners.

Key corrections vs the prior draft:
- The Makefile expects the ROM file in the REPO ROOT, not in a roms/ folder.
- “make all” does NOT implicitly run “make tools”; you must build tools/vasmm68k_mot first.
- SH-2 include files under disasm/sh2/generated/ are generated during the build (they are not committed).
- Some Makefile targets reference optional source files that may not exist in your checkout (raw/mnemonic),
  so start with “make all” unless you know you have those sources.

## What this repo builds

The build output is:

- build/vr_rebuild.32x

The build is created by assembling:

- 68000 main ROM assembly: disasm/vrd.asm
- many SH-2 assembly sources into binary blobs, which are converted into dc.w include files in:
  disasm/sh2/generated/*.inc

The SH-2 includes are generated by the Makefile rule “sh2-assembly”.

## Before you start: what you must provide

You must provide your own ROM dump and place it HERE:

- Repository root directory (same folder as Makefile)
- Filename must be EXACTLY:
    Virtua Racing Deluxe (USA).32x

If your ROM is in a different folder, either move/copy it, or edit Makefile:
    ORIGINAL_ROM = Virtua Racing Deluxe (USA).32x

## Recommended approach for Windows/macOS: Docker

If you have limited coding experience, Docker is the easiest way to avoid toolchain issues.

1) Build the repo’s Docker image:

    docker build -t sega-vr-ubuntu .

2) Run an interactive shell with your repo folder mounted:

    docker run -it --rm -v "$PWD:/work" -w /work sega-vr-ubuntu bash

3) Inside the container:

    make tools
    make all
    make compare

If “make tools” fails inside Docker, check whether outbound HTTP is blocked (the Makefile downloads vasm using http://…).

## Native Linux / WSL2 approach

### Install base packages

You need:
- git, make, python3
- a build toolchain: gcc + make utilities
- wget, tar
- xxd (often provided by “vim-common” or “xxd” packages)
- awk, fold, truncate, dd, cmp, diff, hexdump (coreutils + util packages)
- SH-2 cross tools:
  sh-elf-as, sh-elf-ld, sh-elf-objcopy

The exact package names differ by distro; the repo’s Dockerfile is a strong reference for Ubuntu/Debian package names.

### Build steps

From the repo root:

1) Ensure submodules exist:

    git submodule update --init --recursive

2) Build the 68000 assembler (vasm):

    make tools

This produces:
- tools/vasmm68k_mot

3) Build everything:

    make all

This will:
- create build/
- build SH-2 includes into disasm/sh2/generated/
- assemble disasm/vrd.asm into build/vr_rebuild.32x

4) Compare output vs your original ROM:

    make compare

Notes:
- compare prints sizes using “stat -c%s” (GNU stat).
  On macOS, this will fail unless you patch stat usage or use Docker.

## Verification: SH-2 function-level checks

Run:

    make sh2-verify

What it does:
- extracts byte ranges from your original ROM at specific hex offsets using dd
- compares them against the SH-2 binaries built from the repo’s SH-2 assembly sources

If sh2-verify fails:
- confirm your ROM file is correct and unmodified
- confirm the sh-elf-* tools are the expected SH-2 binutils programs

## Testing and profiling

The Makefile includes these targets:

- make test
- make profile-frame
- make profile-pc

They rely on:
- tools/libretro-profiling/profiling_frontend
- tools/libretro-profiling/picodrive_libretro.so

The top-level Makefile does not provide rules to build those binaries.
If they are not already present, you must build them separately (likely via third_party/picodrive or other scripts).
Start by looking inside tools/libretro-profiling for build instructions or binaries.

Frame profiling default frames is 2400; override like this:

    make PROFILE_FRAMES=600 profile-frame

## Cleaning and rebuilding

- make clean
  Deletes:
  - build/
  - disasm/sh2/generated/

- make clean-all
  Also deletes:
  - tools/vasm
  - tools/vasmm68k_mot

If you delete generated SH-2 includes, re-run:
    make all
or:
    make sh2-assembly

## Troubleshooting checklist

If the build fails, check in this order:

1) Is your ROM file in the repo root and named EXACTLY?
   Virtua Racing Deluxe (USA).32x

2) Did you run “make tools” before “make all”?
   If not, you will not have tools/vasmm68k_mot.

3) Do you have sh-elf-as/sh-elf-ld/sh-elf-objcopy installed?
   If not, sh2-assembly will fail.

4) Do you have xxd + awk + fold + truncate installed?
   The Makefile uses these to turn SH-2 binaries into dc.w include files.

5) Are you on macOS?
   Prefer Docker. The Makefile uses GNU “stat -c%s”.
```

### `.analysis_gpt3`

```text
# sega-vr-disasm: Beginner-friendly build, verification, and test guide (final)

This guide walks you through building and verifying the Virtua Racing Deluxe (32X) ROM from the source in this repository.

It is written for someone with limited coding experience. You do NOT need to understand assembly to follow these steps.

## Glossary (plain English)

- ROM: the game cartridge data file.
- “Assembling”: converting readable assembly text into the exact bytes that go into the ROM.
- 68000 (68K): the CPU used by the Sega Genesis side of the 32X.
- SH-2: the dual CPUs inside the 32X.
- “Perfect match”: your rebuilt ROM bytes match your original ROM bytes exactly.

## What you will get when it works

After a successful build:

- Your rebuilt ROM will be at:
  build/vr_rebuild.32x

- The build will also generate SH-2 include files at:
  disasm/sh2/generated/*.inc

These generated files are temporary build artifacts. If you run “make clean”, they will be deleted and re-created on the next build.

## Safety/legal note

This repository does not include the original game ROM.
You must dump your own legally obtained copy. Do not upload ROMs into public repos.

## Step zero: choose your build method

If you are on:
- Windows: use WSL2 or Docker (recommended).
- macOS: use Docker (recommended).
- Linux: Docker OR native Linux both work.

If you choose Docker, you avoid most toolchain problems.

---

## Method A (recommended): Docker

### A1. Build the container

From the repo root:

    docker build -t sega-vr-ubuntu .

### A2. Start a shell inside the container

    docker run -it --rm -v "$PWD:/work" -w /work sega-vr-ubuntu bash

You are now “inside” a Linux environment that should have the right packages.

### A3. Provide the ROM

Inside /work (your repo), confirm the ROM file exists:

- Virtua Racing Deluxe (USA).32x

It must be in the REPO ROOT.

### A4. Build and compare

Inside the container:

    make tools
    make all
    make compare

If “compare” reports differences:
- the build may still be correct if you are on an “optimization” branch/state that intentionally changes bytes
- but if you expected a perfect match, verify that your ROM dump matches the one the repo expects

---

## Method B: Native Linux / WSL2

### B1. Get the repo (with submodules)

If you already have the repo, run this anyway:

    git submodule update --init --recursive

(There is at least one submodule under third_party/.)

### B2. Install dependencies (conceptually)

You need these commands to exist:

Core:
- git
- make
- python3

To build the 68000 assembler (vasm):
- gcc or clang + build tools
- wget
- tar

To build SH-2 code and generate include files:
- sh-elf-as
- sh-elf-ld
- sh-elf-objcopy
- xxd
- awk
- fold
- truncate
- dd

Common utilities used by verification:
- cmp
- diff
- stat (GNU stat expected)

Tip: the repository’s Dockerfile is the best “shopping list” of packages for Debian/Ubuntu.

### B3. Put the ROM in the correct place

Place your original ROM dump into the repo root directory and name it exactly:

    Virtua Racing Deluxe (USA).32x

This matters because the Makefile uses:
    ORIGINAL_ROM = Virtua Racing Deluxe (USA).32x

### B4. Build (the dependable path)

Run, in order:

    make tools
    make all

This is the safest path because:
- “make tools” builds tools/vasmm68k_mot (the assembler the Makefile uses as ASM=…)
- “make all” generates SH-2 include files (sh2-assembly) and assembles disasm/vrd.asm into build/vr_rebuild.32x

### B5. Compare rebuilt ROM to original ROM

    make compare

What you should see:
- it prints sizes of original and rebuilt
- if sizes match, it prints a diff count and shows the first few differing bytes

Important:
- “make compare” uses “stat -c%s”, which is GNU syntax.
- If you are on macOS without Docker, this will fail.

---

## Verification options (when you want more confidence)

### SH-2 function verification

Run:

    make sh2-verify

This checks many SH-2 functions by:
- extracting known byte ranges from the original ROM (using dd with hex offsets)
- comparing those slices to the SH-2 binaries assembled from this repository’s SH-2 sources

This is useful if:
- “make compare” shows differences, but you want to confirm the SH-2 rebuild pipeline is correct
- you are editing SH-2 code and want immediate feedback

---

## Testing and profiling (optional)

The Makefile provides these targets:

- make test
- make profile-frame
- make profile-pc

However, they require additional binaries in:

- tools/libretro-profiling/profiling_frontend
- tools/libretro-profiling/picodrive_libretro.so

The top-level Makefile does not build those binaries for you.
If you try “make test” and it fails, look inside tools/libretro-profiling for:
- a separate build script
- prebuilt binaries
- README instructions

Profiling notes:
- profile-frame runs for PROFILE_FRAMES frames (default 2400)
- you can lower it to make it faster:

    make PROFILE_FRAMES=600 profile-frame

---

## Troubleshooting (fast fixes)

### Error: tools/vasmm68k_mot not found
Fix:

    make tools
    make all

### Error: sh-elf-as not found (or ld/objcopy missing)
Fix:
- install an SH-2 cross binutils toolchain that provides sh-elf-as/sh-elf-ld/sh-elf-objcopy
- or edit the Makefile variables SH2_AS/SH2_LD/SH2_OBJCOPY to match your tool names

### Error: wget missing or vasm download fails
Fix:
- install wget
- or modify the Makefile to use curl
- or manually download vasm.tar.gz and adjust the Makefile to skip the download step
Note: the Makefile uses an http:// URL which may be blocked on some networks.

### Error: stat -c%s fails (common on macOS)
Fix:
- use Docker
- or patch Makefile stat calls to use macOS stat syntax (often stat -f%z)

### Error: “make raw” / “make mnemonic” fails due to missing disasm/vrd_raw.asm or disasm/vrd_mnemonic.asm
Fix:
- start with the main build:
    make tools
    make all
Those optional targets require additional source files that may not be present in your checkout/branch.

---

## How to add these guides into the repo root

From the repo root (on your machine):

    cat > .analysis_gpt <<'EOF'
    (paste the .analysis_gpt content here)
    EOF

Repeat for:
- .analysis_gpt2
- .analysis_gpt3

Then commit and push as you normally would.
```

