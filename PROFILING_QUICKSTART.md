# Profiling Quick Start Guide

**Goal:** Collect empirical data for VDP polling and Slave CPU optimization

---

## Option 1: Automated (Recommended)

Use the helper script:

```bash
./run_profiling_session.sh vdp_polling
```

This will guide you through the entire process interactively.

---

## Option 2: Manual Steps

### VDP Polling Profiler

**Terminal 1 - Start Gens Emulator:**

```bash
# On Linux with Wine:
wine "Gens_KMod_v0.7.3/gens.exe" "Virtua Racing Deluxe (USA).32x"

# On Windows:
.\Gens_KMod_v0.7.3\gens.exe "Virtua Racing Deluxe (USA).32x"
```

**In Gens menu:**
1. Navigate to: **Tools → GDB Stub → Start**
2. Enable all GDB stubs. Port assignments:
   - **Main 68K:** 6868
   - **Sub 68K:** 6869
   - **Master SH2:** 6870 (used by VDP polling profiler)
   - **Slave SH2:** 6871 (used by Slave CPU profiler)

**Terminal 2 - Run Profiler:**

```bash
# Generate GDB script
python3 tools/gdb_profiler.py vdp_polling

# Run GDB with the script
gdb -x gdb_scripts/profile_vdp_polling.gdb
```

**In GDB:**
1. It will connect automatically and start running
2. Let it run for **5-10 seconds**
3. Press **Ctrl+C** to pause
4. Examine results:
   ```gdb
   (gdb) info variables poll_count_
   ```
5. You'll see how many times each polling loop was hit
6. Type `quit` to exit

**Save the output:**
```bash
# Copy GDB terminal output to:
# analysis/VDP_POLLING_DATA.txt
```

---

### Slave CPU Profiler

**Same process, but:**

```bash
# Generate script
python3 tools/gdb_profiler.py slave_cpu

# Run GDB
gdb -x gdb_scripts/profile_slave_cpu.gdb
```

**In GDB:**
- Watch for COMM register change messages
- Press Ctrl+C periodically to sample Slave CPU location:
  ```gdb
  (gdb) info registers pc
  (gdb) continue
  ```

**Save the output:**
```bash
# analysis/SLAVE_CPU_DATA.txt
```

---

## What You're Looking For

### VDP Polling Data

From `info variables poll_count_`:
```
$poll_count_0 = 450    # Loop at 0x0243E2 - how many hits?
$poll_count_1 = 120    # Loop at 0x02441E
$poll_count_2 = 80     # Loop at 0x02443A
$poll_count_3 = 200    # Loop at 0x024482
```

This tells you which polling loops are hottest.

Also note the **VDP Status** values to understand what's being polled:
```
VDP Status: 0x0040  # VBLK bit? HB bit? FIFO ready?
```

### Slave CPU Data

Watch for:
```
COMM0 changed to 0x1234 at PC=0x02005678
#0  0x02005678 in ?? ()
#1  0x020056A0 in ?? ()
```

This shows:
- **When** Master communicates with Slave (COMM changes)
- **Where** in code this happens (PC addresses)
- Slave CPU entry point and idle loop location

Sample PC multiple times to see where Slave spends time.

---

## Troubleshooting

### "Connection refused"
- Make sure GDB stub is enabled in Gens
- Check no other GDB session is connected

### "No such file"
- Run `python3 tools/gdb_profiler.py <profile>` first to generate the script

### Gens doesn't start on Linux
- Install Wine: `sudo apt-get install wine`
- Or use Windows/Wine compatibility layer

### Too much output
- Run for shorter duration (2-3 seconds)
- The breakpoints fire A LOT - this is normal

---

## After Profiling

Create analysis documents:
1. `analysis/VDP_POLLING_ANALYSIS.md`
2. `analysis/SLAVE_CPU_ANALYSIS.md`

Use the data to:
- Identify optimization opportunities
- Design interrupt-driven VDP
- Design Slave CPU work queue
- Prioritize which changes to implement first

---

## Quick Commands Reference

```bash
# VDP polling
python3 tools/gdb_profiler.py vdp_polling
gdb -x gdb_scripts/profile_vdp_polling.gdb

# Slave CPU
python3 tools/gdb_profiler.py slave_cpu
gdb -x gdb_scripts/profile_slave_cpu.gdb

# Other profiles
python3 tools/gdb_profiler.py func_065
python3 tools/gdb_profiler.py hot_functions
python3 tools/gdb_profiler.py r13_trace
python3 tools/gdb_profiler.py r10_dump
```

---

**Ready to start!** 🚀

Follow either Option 1 (automated) or Option 2 (manual) above.
