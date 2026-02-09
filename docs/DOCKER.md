# Docker (Ubuntu) Setup

This is a minimal Ubuntu-based container setup for building the ROM.

## Build Image

```bash
docker build -t sega-vr-ubuntu .
```

## Run Container (Mount Repo)

```bash
docker run --rm -it -v "$PWD:/work" sega-vr-ubuntu
```

## Build Steps (Inside Container)

```bash
make tools
dd if="Virtua Racing Deluxe (USA).32x" of=disasm/rom_data_remainder.bin bs=1 skip=512
make all
make compare
```
