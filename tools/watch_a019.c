/*
 * watch_a019.c — Navigate VRD to track select screen and print $A019
 *
 * Navigates menus automatically, then cycles DOWN through all 5 track
 * positions and prints the $A019 value at each one.
 *
 * Usage:
 *   gcc -o watch_a019 tools/watch_a019.c -ldl
 *   cd tools/libretro-profiling && ../watch_a019 ../../build/vr_rebuild.32x
 *
 * Expected output:
 *   [frame NNN] pressing DOWN — $A019 = 1
 *   [frame NNN] pressing DOWN — $A019 = 2
 *   ...
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dlfcn.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

/* Libretro button IDs */
#define RETRO_DEVICE_ID_JOYPAD_B        0
#define RETRO_DEVICE_ID_JOYPAD_START    3
#define RETRO_DEVICE_ID_JOYPAD_UP       4
#define RETRO_DEVICE_ID_JOYPAD_DOWN     5
#define RETRO_DEVICE_ID_JOYPAD_LEFT     6
#define RETRO_DEVICE_ID_JOYPAD_RIGHT    7
#define RETRO_DEVICE_ID_JOYPAD_A        8

/* Memory type */
#define RETRO_MEMORY_SYSTEM_RAM 2

/* 68K work RAM layout: system RAM base + offset $A019 */
#define A019_OFFSET 0xA019

/*
 * Autoplay strategy:
 *   Same as profiling_frontend: press START every 90 frames from frame 120.
 *   This gets through: logos, title, main menu, mode select, [track select],
 *   car select, transmission, loading → race in ~1200 frames.
 *
 *   We watch $A019 and $C8C8 the whole time.  $A019 is the track cursor/
 *   selection (0-4).  $C8C8 is track×1 set at race init.
 *
 *   We also try DOWN at one point mid-menu to see if the cursor moves.
 */
#define START_MASK  (1 << RETRO_DEVICE_ID_JOYPAD_START)
#define DOWN_MASK   (1 << RETRO_DEVICE_ID_JOYPAD_DOWN)
#define UP_MASK     (1 << RETRO_DEVICE_ID_JOYPAD_UP)

static int current_frame = 0;

/* Libretro types */
typedef void (*lr_video_refresh_t)(const void*, unsigned, unsigned, size_t);
typedef void (*lr_audio_sample_t)(int16_t, int16_t);
typedef size_t (*lr_audio_sample_batch_t)(const int16_t*, size_t);
typedef void (*lr_input_poll_t)(void);
typedef int16_t (*lr_input_state_t)(unsigned, unsigned, unsigned, unsigned);
typedef bool (*lr_environment_t)(unsigned, void*);
typedef void (*lr_log_printf_t)(int, const char*, ...);

struct lr_game_info { const char *path; const void *data; size_t size; const char *meta; };
struct lr_system_info { const char *library_name; const char *library_version;
                        const char *valid_extensions; bool need_fullpath; bool block_extract; };
struct lr_log_callback { lr_log_printf_t log; };

#define LR_ENV_GET_LOG_INTERFACE    27
#define LR_ENV_GET_SYSTEM_DIRECTORY  9
#define LR_ENV_GET_SAVE_DIRECTORY   31
#define LR_ENV_SET_PIXEL_FORMAT     10
#define LR_ENV_GET_VARIABLE         15
#define LR_ENV_SET_MEMORY_MAPS      36

typedef void  (*fn_retro_init)(void);
typedef void  (*fn_retro_deinit)(void);
typedef void  (*fn_retro_set_environment)(lr_environment_t);
typedef void  (*fn_retro_set_video_refresh)(lr_video_refresh_t);
typedef void  (*fn_retro_set_audio_sample)(lr_audio_sample_t);
typedef void  (*fn_retro_set_audio_sample_batch)(lr_audio_sample_batch_t);
typedef void  (*fn_retro_set_input_poll)(lr_input_poll_t);
typedef void  (*fn_retro_set_input_state)(lr_input_state_t);
typedef bool  (*fn_retro_load_game)(const struct lr_game_info*);
typedef void  (*fn_retro_unload_game)(void);
typedef void  (*fn_retro_run)(void);
typedef void  (*fn_retro_get_system_info)(struct lr_system_info*);
typedef void* (*fn_retro_get_memory_data)(unsigned);
typedef size_t(*fn_retro_get_memory_size)(unsigned);

static fn_retro_init              core_init;
static fn_retro_deinit            core_deinit;
static fn_retro_set_environment   core_set_environment;
static fn_retro_set_video_refresh core_set_video_refresh;
static fn_retro_set_audio_sample  core_set_audio_sample;
static fn_retro_set_audio_sample_batch core_set_audio_sample_batch;
static fn_retro_set_input_poll    core_set_input_poll;
static fn_retro_set_input_state   core_set_input_state;
static fn_retro_load_game         core_load_game;
static fn_retro_unload_game       core_unload_game;
static fn_retro_run               core_run;
static fn_retro_get_system_info   core_get_system_info;
static fn_retro_get_memory_data   core_get_memory_data;
static fn_retro_get_memory_size   core_get_memory_size;

/* Current input state (set by poll, read by state) */
static int16_t g_input = 0;

static void stub_video_refresh(const void *d, unsigned w, unsigned h, size_t p) {}
static void stub_audio_sample(int16_t l, int16_t r) {}
static size_t stub_audio_sample_batch(const int16_t *d, size_t f) { return f; }

/*
 * Input strategy:
 *   Phase 1: mirror profiling_frontend autoplay exactly.
 *     - Frames 0-119:   no input (boot)
 *     - Frames 120+:    pulse START for 5 frames every 90 frames
 *     - Frames 1500+:   hold A (in-race / post-race)
 *
 *   Phase 2: once we know the track select window, set DOWN_WINDOW_START/END
 *   to inject DOWN there instead of START to cycle $A019.
 *   Set DOWN_WINDOW_START = 99999 to disable (discovery run: START only).
 */
#define DOWN_WINDOW_START  840
#define DOWN_WINDOW_END    1200

static void stub_input_poll(void) {
    g_input = 0;

    /* Hold A after menus to stay in race */
    if (current_frame >= 1500) {
        g_input = (1 << RETRO_DEVICE_ID_JOYPAD_A);
        return;
    }

    /* Inject DOWN during the track select window (replaces START for that window) */
    if (current_frame >= DOWN_WINDOW_START && current_frame < DOWN_WINDOW_END) {
        /* Hold DOWN every frame — ensure it hits whenever C87E=4 is active */
        g_input = DOWN_MASK;
        return;
    }

    /* Standard profiling_frontend autoplay: pulse START every 90 frames from 120 */
    if (current_frame >= 120) {
        int phase_frame = (current_frame - 120) % 90;
        if (phase_frame < 5)
            g_input = START_MASK;
    }
}

static int16_t stub_input_state(unsigned port, unsigned device,
                                unsigned index, unsigned id) {
    if (port != 0) return 0;
    return (g_input >> id) & 1;
}

static void log_printf(int level, const char *fmt, ...) {
    /* Suppress core log spam */
}

static bool environment_callback(unsigned cmd, void *data) {
    switch (cmd) {
        case LR_ENV_GET_LOG_INTERFACE: ((struct lr_log_callback*)data)->log = log_printf; return true;
        case LR_ENV_GET_SYSTEM_DIRECTORY:
        case LR_ENV_GET_SAVE_DIRECTORY:  *(const char**)data = "."; return true;
        case LR_ENV_SET_PIXEL_FORMAT:
        case LR_ENV_GET_VARIABLE:
        case LR_ENV_SET_MEMORY_MAPS:     return true;
        default: return false;
    }
}

static void *load_sym(void *h, const char *name) {
    void *s = dlsym(h, name);
    if (!s) fprintf(stderr, "Missing symbol: %s\n", name);
    return s;
}

int main(int argc, char **argv) {
    if (argc < 2) {
        fprintf(stderr, "Usage: %s /path/to/vr_rebuild.32x\n", argv[0]);
        fprintf(stderr, "  Run from tools/libretro-profiling/ (needs picodrive_libretro.so)\n");
        return 1;
    }

    void *handle = dlopen("./picodrive_libretro.so", RTLD_LAZY);
    if (!handle) { fprintf(stderr, "dlopen: %s\n", dlerror()); return 1; }

    core_init                  = (fn_retro_init)             load_sym(handle, "retro_init");
    core_deinit                = (fn_retro_deinit)           load_sym(handle, "retro_deinit");
    core_set_environment       = (fn_retro_set_environment)  load_sym(handle, "retro_set_environment");
    core_set_video_refresh     = (fn_retro_set_video_refresh)load_sym(handle, "retro_set_video_refresh");
    core_set_audio_sample      = (fn_retro_set_audio_sample) load_sym(handle, "retro_set_audio_sample");
    core_set_audio_sample_batch= (fn_retro_set_audio_sample_batch)load_sym(handle,"retro_set_audio_sample_batch");
    core_set_input_poll        = (fn_retro_set_input_poll)   load_sym(handle, "retro_set_input_poll");
    core_set_input_state       = (fn_retro_set_input_state)  load_sym(handle, "retro_set_input_state");
    core_load_game             = (fn_retro_load_game)        load_sym(handle, "retro_load_game");
    core_unload_game           = (fn_retro_unload_game)      load_sym(handle, "retro_unload_game");
    core_run                   = (fn_retro_run)              load_sym(handle, "retro_run");
    core_get_system_info       = (fn_retro_get_system_info)  load_sym(handle, "retro_get_system_info");
    core_get_memory_data       = (fn_retro_get_memory_data)  load_sym(handle, "retro_get_memory_data");
    core_get_memory_size       = (fn_retro_get_memory_size)  load_sym(handle, "retro_get_memory_size");

    if (!core_init || !core_run || !core_load_game || !core_get_memory_data) {
        fprintf(stderr, "Missing required symbols\n");
        dlclose(handle); return 1;
    }

    core_set_environment(environment_callback);
    core_init();
    core_set_video_refresh(stub_video_refresh);
    core_set_audio_sample(stub_audio_sample);
    core_set_audio_sample_batch(stub_audio_sample_batch);
    core_set_input_poll(stub_input_poll);
    core_set_input_state(stub_input_state);

    /* Load ROM */
    FILE *f = fopen(argv[1], "rb");
    if (!f) { fprintf(stderr, "Cannot open ROM: %s\n", argv[1]); return 1; }
    fseek(f, 0, SEEK_END); size_t rom_size = ftell(f); fseek(f, 0, SEEK_SET);
    void *rom_data = malloc(rom_size);
    fread(rom_data, 1, rom_size, f); fclose(f);

    struct lr_game_info gi = { argv[1], rom_data, rom_size, NULL };
    if (!core_load_game(&gi)) {
        fprintf(stderr, "Failed to load game\n"); free(rom_data); return 1;
    }

    size_t ram_size = core_get_memory_size(RETRO_MEMORY_SYSTEM_RAM);
    printf("System RAM size: %zu bytes\n", ram_size);
    printf("Running to frame 1000...\n\n");
    printf("Watching $A019 (track cursor) and $C8C8 (track×1 at race init)\n");
    printf("Every change will be printed. $C87E = game state.\n\n");

    uint8_t last_a019 = 0xFF;
    uint8_t last_c8c8 = 0xFF;
    static uint16_t last_c86c = 0xFFFF;
    static uint16_t last_c87e = 0xFFFF;

    for (current_frame = 0; current_frame < 6000; current_frame++) {
        core_run();

        uint8_t *ram = (uint8_t*)core_get_memory_data(RETRO_MEMORY_SYSTEM_RAM);
        if (!ram || ram_size < 0xC8D0) continue;

        uint8_t a019  = ram[0xA019];
        uint8_t c8c8  = ram[0xC8C8];   /* track_number set at race start */
        uint16_t c87e = (ram[0xC87E] << 8) | ram[0xC87F];  /* game_state */
        uint16_t c86c = (ram[0xC86C] << 8) | ram[0xC86D];  /* processed controller */
        uint8_t  c817 = ram[0xC817];   /* race mode flag */
        uint8_t  a025 = ram[0xA025];   /* saved P1 track selection */
        uint8_t  a018 = ram[0xA018];   /* demo/replay mode flag (0=real, non-0=demo) */
        uint8_t  a01a = ram[0xA01A];

        /* Print every 60 frames as a heartbeat */
        if (current_frame % 60 == 0) {
            printf("[frame %4d] A018=%u A019=%3u A025=%u C8C8=%u C817=%u C87E=$%04X\n",
                   current_frame, a018, a019, a025, c8c8, c817, c87e);
        }

        /* Print any change to $A018 */
        static uint8_t last_a018 = 0xFF;
        if (a018 != last_a018) {
            printf("[frame %4d] $A018 changed: %u → %u  (demo=%s A019=%u C87E=$%04X)\n",
                   current_frame, last_a018, a018, a018 ? "YES" : "no", a019, c87e);
            last_a018 = a018;
        }

        /* Print any change to $C87E (game state) */
        if (c87e != last_c87e) {
            printf("[frame %4d] $C87E changed: $%04X → $%04X\n", current_frame, last_c87e, c87e);
            last_c87e = c87e;
        }

        /* Print any change to $C86C (controller) when non-zero */
        if (c86c != last_c86c && c86c != 0) {
            printf("[frame %4d] $C86C=$%04X  (A019=%u C87E=$%04X inp=$%04X)\n",
                   current_frame, c86c, a019, c87e, g_input);
            last_c86c = c86c;
        } else if (c86c == 0 && last_c86c != 0) {
            last_c86c = 0;
        }

        /* Print any change to $A019 */
        if (a019 != last_a019) {
            printf("[frame %4d] $A019 changed: %u → %u  (C87E=$%04X C817=%u A025=%u)\n",
                   current_frame, last_a019, a019, c87e, c817, a025);
            last_a019 = a019;
        }

        /* Print any change to $A025 (saved P1 track selection) */
        static uint8_t last_a025 = 0xFF;
        if (a025 != last_a025) {
            printf("[frame %4d] $A025 changed: %u → %u  (A019=%u C87E=$%04X)\n",
                   current_frame, last_a025, a025, a019, c87e);
            last_a025 = a025;
        }

        /* Print any change to $C8C8 */
        if (c8c8 != last_c8c8) {
            printf("[frame %4d] $C8C8 changed: %u → %u  (track×1 = track ID, C817=%u)\n",
                   current_frame, last_c8c8, c8c8, c817);
            last_c8c8 = c8c8;
        }
    }

    printf("\nDone.\n");
    core_unload_game();
    free(rom_data);
    core_deinit();
    dlclose(handle);
    return 0;
}
