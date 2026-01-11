/*
 * PicoDrive 32X Debugger Core - Implementation
 *
 * MVP-1: Core lifecycle, memory access, breakpoints, and execution control
 * P1/P2: Watchpoints, trace, events, GDB protocol
 */

#include "pdcore.h"
#include "pdcore_internal.h"
#include "pdcore_bp.h"

#include <stdlib.h>
#include <string.h>
#include <stdio.h>


/* ============================================================================
 * HELPER MACROS
 * ============================================================================
 */

#define PDCORE_ERROR(emu, fmt, ...) \
    snprintf((emu)->error_buf, sizeof((emu)->error_buf), fmt, ##__VA_ARGS__)

#define PDCORE_CHECK(condition, emu, code, fmt, ...) \
    if (!(condition)) { \
        PDCORE_ERROR(emu, fmt, ##__VA_ARGS__); \
        return code; \
    }


/* ============================================================================
 * LIFECYCLE - INITIALIZATION & CLEANUP
 * ============================================================================
 */

/**
 * Create emulator instance with default or custom configuration
 */
pd_t *pd_create(const pd_config_t *config)
{
    pd_t *emu = malloc(sizeof(pd_t));
    if (!emu) return NULL;

    memset(emu, 0, sizeof(pd_t));

    /* Store configuration */
    if (config) {
        emu->config = *config;
    } else {
        memset(&emu->config, 0, sizeof(pd_config_t));
        emu->config.deterministic = 1;  /* Default: deterministic execution */
    }

    /* Initialize breakpoint arrays */
    emu->bp_array_master = malloc(sizeof(pdcore_breakpoint_array_t));
    emu->bp_array_slave = malloc(sizeof(pdcore_breakpoint_array_t));

    if (!emu->bp_array_master || !emu->bp_array_slave) {
        free(emu->bp_array_master);
        free(emu->bp_array_slave);
        free(emu);
        return NULL;
    }

    pdcore_bp_init((pdcore_breakpoint_array_t *)emu->bp_array_master);
    pdcore_bp_init((pdcore_breakpoint_array_t *)emu->bp_array_slave);

    /* Get PicoDrive state (will be implemented in Phase 2) */
    /* TODO: emu->genesis = pdcore_get_genesis_state(); */

    return emu;
}

/**
 * Destroy emulator instance
 */
void pd_destroy(pd_t *emu)
{
    if (!emu) return;

    free(emu->bp_array_master);
    free(emu->bp_array_slave);
    free(emu);
}


/* ============================================================================
 * ROM LOADING
 * ============================================================================
 */

/**
 * Load ROM from memory buffer
 */
int pd_load_rom(pd_t *emu, const void *data, size_t size)
{
    if (!emu) return PD_ERR_INVALID_PARAM;
    if (!data || size == 0) return PD_ERR_INVALID_PARAM;

    PDCORE_ERROR(emu, "Not implemented");
    return PD_ERR_UNSUPPORTED;
}

/**
 * Load ROM from file
 */
int pd_load_rom_file(pd_t *emu, const char *path)
{
    FILE *f;
    void *data;
    size_t size;
    int ret;

    if (!emu || !path) return PD_ERR_INVALID_PARAM;

    /* Open file */
    f = fopen(path, "rb");
    if (!f) {
        PDCORE_ERROR(emu, "Cannot open file: %s", path);
        return PD_ERR_INVALID_PARAM;
    }

    /* Get file size */
    fseek(f, 0, SEEK_END);
    size = ftell(f);
    fseek(f, 0, SEEK_SET);

    /* Allocate buffer */
    data = malloc(size);
    if (!data) {
        fclose(f);
        PDCORE_ERROR(emu, "Out of memory");
        return PD_ERR_OUT_OF_MEMORY;
    }

    /* Read file */
    if (fread(data, size, 1, f) != 1) {
        free(data);
        fclose(f);
        PDCORE_ERROR(emu, "Cannot read file: %s", path);
        return PD_ERR_INVALID_PARAM;
    }

    fclose(f);

    /* Load ROM */
    ret = pd_load_rom(emu, data, size);
    free(data);

    return ret;
}

/**
 * Reset emulation state
 */
int pd_reset(pd_t *emu)
{
    if (!emu) return PD_ERR_INVALID_PARAM;

    /* TODO: Reset PicoDrive state */
    emu->frame_count = 0;
    emu->master_cycles = 0;
    emu->master_instructions = 0;
    emu->halt_requested = 0;

    return 0;
}


/* ============================================================================
 * EXECUTION CONTROL
 * ============================================================================
 */

/**
 * Run for N cycles
 */
pd_stop_reason_t pd_run_cycles(pd_t *emu, uint64_t cycles, pd_stop_info_t *out_stop_info)
{
    if (!emu || !out_stop_info) return PD_STOP_NONE;

    memset(out_stop_info, 0, sizeof(pd_stop_info_t));

    /* TODO: Implement cycle execution */
    out_stop_info->reason = PD_STOP_CYCLE_LIMIT;
    out_stop_info->master_cycles = emu->master_cycles;
    out_stop_info->frame_number = emu->frame_count;

    return PD_STOP_CYCLE_LIMIT;
}

/**
 * Run for N frames
 */
pd_stop_reason_t pd_run_frames(pd_t *emu, uint32_t frame_count, pd_stop_info_t *out_stop_info)
{
    if (!emu || !out_stop_info) return PD_STOP_NONE;

    memset(out_stop_info, 0, sizeof(pd_stop_info_t));

    /* TODO: Implement frame execution */
    out_stop_info->reason = PD_STOP_FRAME_BOUNDARY;
    out_stop_info->frame_number = emu->frame_count + frame_count;
    out_stop_info->master_cycles = emu->master_cycles;

    return PD_STOP_FRAME_BOUNDARY;
}

/**
 * Run until condition
 */
pd_stop_reason_t pd_run_until(pd_t *emu, uint64_t cycle_limit, pd_stop_info_t *out_stop_info)
{
    if (!emu || !out_stop_info) return PD_STOP_NONE;

    /* TODO: Implement execution with cycle limit */
    return pd_run_cycles(emu, cycle_limit, out_stop_info);
}

/**
 * Single instruction step
 */
pd_stop_reason_t pd_step_instruction(pd_t *emu, pd_cpu_t cpu, pd_stop_info_t *out_stop_info)
{
    if (!emu || !out_stop_info) return PD_STOP_NONE;

    memset(out_stop_info, 0, sizeof(pd_stop_info_t));

    /* TODO: Implement instruction decode and temp breakpoint step */
    out_stop_info->reason = PD_STOP_NONE;
    out_stop_info->cpu = cpu;

    return PD_STOP_NONE;
}

/**
 * Halt execution
 */
void pd_halt(pd_t *emu)
{
    if (emu) {
        emu->halt_requested = 1;
    }
}


/* ============================================================================
 * CPU STATE ACCESS
 * ============================================================================
 */

/**
 * Read all SH2 registers
 */
int pd_get_sh2_regs(pd_t *emu, pd_cpu_t cpu, pd_sh2_regs_t *out)
{
    if (!emu || !out) return PD_ERR_INVALID_PARAM;

    memset(out, 0, sizeof(pd_sh2_regs_t));

    /* TODO: Copy registers from SH2 context */
    PDCORE_ERROR(emu, "Not implemented");
    return PD_ERR_UNSUPPORTED;
}

/**
 * Write all SH2 registers
 */
int pd_set_sh2_regs(pd_t *emu, pd_cpu_t cpu, const pd_sh2_regs_t *in)
{
    if (!emu || !in) return PD_ERR_INVALID_PARAM;

    /* TODO: Copy registers to SH2 context */
    PDCORE_ERROR(emu, "Not implemented");
    return PD_ERR_UNSUPPORTED;
}

/**
 * Read single register
 */
uint32_t pd_get_sh2_reg(pd_t *emu, pd_cpu_t cpu, int reg)
{
    pd_sh2_regs_t regs;

    if (pd_get_sh2_regs(emu, cpu, &regs) != 0) {
        return 0;
    }

    if (reg >= 0 && reg < 16) {
        return regs.r[reg];
    } else if (reg == 16) {
        return regs.pc;
    } else if (reg == 17) {
        return regs.sr;
    }

    return 0;
}

/**
 * Write single register
 */
int pd_set_sh2_reg(pd_t *emu, pd_cpu_t cpu, int reg, uint32_t value)
{
    pd_sh2_regs_t regs;

    if (pd_get_sh2_regs(emu, cpu, &regs) != 0) {
        return -1;
    }

    if (reg >= 0 && reg < 16) {
        regs.r[reg] = value;
    } else if (reg == 16) {
        regs.pc = value;
    } else if (reg == 17) {
        regs.sr = value;
    } else {
        return -1;
    }

    return pd_set_sh2_regs(emu, cpu, &regs);
}


/* ============================================================================
 * MEMORY ACCESS
 * ============================================================================
 */

/**
 * Read from memory bus
 */
int pd_mem_read(pd_t *emu, pd_bus_t bus, uint32_t address, void *out_buf, size_t size)
{
    if (!emu || !out_buf) return PD_ERR_INVALID_PARAM;

    /* TODO: Implement memory read from specified bus */
    PDCORE_ERROR(emu, "Not implemented");
    return PD_ERR_UNSUPPORTED;
}

/**
 * Write to memory bus
 */
int pd_mem_write(pd_t *emu, pd_bus_t bus, uint32_t address, const void *data, size_t size)
{
    if (!emu || !data) return PD_ERR_INVALID_PARAM;

    /* TODO: Implement memory write to specified bus */
    PDCORE_ERROR(emu, "Not implemented");
    return PD_ERR_UNSUPPORTED;
}

/**
 * Read 32-bit word
 */
uint32_t pd_mem_read_u32(pd_t *emu, pd_bus_t bus, uint32_t address)
{
    uint32_t value = 0;
    pd_mem_read(emu, bus, address, &value, 4);
    return value;
}

/**
 * Write 32-bit word
 */
int pd_mem_write_u32(pd_t *emu, pd_bus_t bus, uint32_t address, uint32_t value)
{
    return pd_mem_write(emu, bus, address, &value, 4);
}

/**
 * Get bus information
 */
int pd_get_bus_info(pd_t *emu, pd_bus_t bus, pd_bus_info_t *out)
{
    if (!emu || !out) return PD_ERR_INVALID_PARAM;

    memset(out, 0, sizeof(pd_bus_info_t));

    switch (bus) {
        case PD_BUS_SH2_SDRAM:
            out->name = "SH2 SDRAM";
            out->start = 0x20000000;
            out->size = 2 * 1024 * 1024;  /* 2 MB */
            break;

        case PD_BUS_SH2_FB:
            out->name = "SH2 Frame Buffer";
            out->start = 0x2400000;
            out->size = 256 * 1024;  /* 256 KB */
            break;

        case PD_BUS_SH2_ROM:
            out->name = "SH2 ROM";
            out->start = 0x2000000;
            out->size = 2 * 1024 * 1024;  /* 2 MB */
            break;

        default:
            PDCORE_ERROR(emu, "Unknown bus type");
            return PD_ERR_UNSUPPORTED;
    }

    return 0;
}

/**
 * Create memory snapshot
 */
void *pd_mem_snapshot(pd_t *emu, pd_bus_t bus, uint32_t address, size_t size)
{
    void *snapshot = malloc(size);
    if (!snapshot) return NULL;

    if (pd_mem_read(emu, bus, address, snapshot, size) < 0) {
        free(snapshot);
        return NULL;
    }

    return snapshot;
}


/* ============================================================================
 * BREAKPOINTS
 * ============================================================================
 */

/**
 * Add execution breakpoint
 */
int pd_bp_exec_add(pd_t *emu, pd_cpu_t cpu, uint32_t address,
                   pd_breakpoint_handler_t handler, void *user_data)
{
    pdcore_breakpoint_array_t *arr;

    if (!emu || !handler) return PD_ERR_INVALID_PARAM;

    /* Select correct array */
    if (cpu == PD_CPU_MASTER) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_master;
    } else if (cpu == PD_CPU_SLAVE) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_slave;
    } else {
        PDCORE_ERROR(emu, "Invalid CPU");
        return PD_ERR_INVALID_PARAM;
    }

    /* Add to array */
    int bp_id = pdcore_bp_add(arr, address, handler, user_data);
    if (bp_id < 0) {
        PDCORE_ERROR(emu, "Cannot add breakpoint (limit reached?)");
        return bp_id;
    }

    /* TODO: Attach callback to SH2 if not already attached */

    return bp_id;
}

/**
 * Remove execution breakpoint
 */
int pd_bp_exec_del(pd_t *emu, pd_cpu_t cpu, uint32_t address)
{
    pdcore_breakpoint_array_t *arr;

    if (!emu) return PD_ERR_INVALID_PARAM;

    if (cpu == PD_CPU_MASTER) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_master;
    } else if (cpu == PD_CPU_SLAVE) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_slave;
    } else {
        return PD_ERR_INVALID_PARAM;
    }

    return pdcore_bp_del(arr, address);
}

/**
 * Clear all breakpoints
 */
int pd_bp_exec_clear(pd_t *emu, pd_cpu_t cpu)
{
    if (!emu) return PD_ERR_INVALID_PARAM;

    if (cpu == PD_CPU_MASTER) {
        pdcore_bp_clear((pdcore_breakpoint_array_t *)emu->bp_array_master);
    } else if (cpu == PD_CPU_SLAVE) {
        pdcore_bp_clear((pdcore_breakpoint_array_t *)emu->bp_array_slave);
    } else {
        return PD_ERR_INVALID_PARAM;
    }

    return 0;
}

/**
 * Check if breakpoint exists
 */
int pd_bp_exec_exists(pd_t *emu, pd_cpu_t cpu, uint32_t address)
{
    pdcore_breakpoint_array_t *arr;

    if (!emu) return 0;

    if (cpu == PD_CPU_MASTER) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_master;
    } else if (cpu == PD_CPU_SLAVE) {
        arr = (pdcore_breakpoint_array_t *)emu->bp_array_slave;
    } else {
        return 0;
    }

    return pdcore_bp_find(arr, address) != NULL ? 1 : 0;
}


/* ============================================================================
 * ERROR HANDLING
 * ============================================================================
 */

/**
 * Get last error message
 */
const char *pd_get_error(pd_t *emu)
{
    return emu ? emu->error_buf : "NULL emulator";
}

/**
 * Clear error state
 */
void pd_clear_error(pd_t *emu)
{
    if (emu) {
        emu->error_buf[0] = 0;
    }
}


/* ============================================================================
 * INTERNAL IMPLEMENTATIONS
 * ============================================================================
 */

/**
 * PicoDrive accessor stubs
 * These will be implemented in Phase 2 when we hook into PicoDrive
 */

Genesis_State *pdcore_get_genesis_state(void)
{
    /* TODO: Return global Genesis_State from PicoDrive */
    return NULL;
}

SH2 *pdcore_get_sh2_master(void)
{
    /* TODO: Return master SH2 from Genesis_State */
    return NULL;
}

SH2 *pdcore_get_sh2_slave(void)
{
    /* TODO: Return slave SH2 from Genesis_State */
    return NULL;
}
