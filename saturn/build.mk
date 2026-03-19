THIS_ROOT := /work

ifeq ($(strip $(YAUL_INSTALL_ROOT)),)
  $(error Undefined YAUL_INSTALL_ROOT. Run via 'make' from the saturn/ directory.)
endif

include $(YAUL_INSTALL_ROOT)/share/build.pre.mk

# ----------------------------------------------------------------------------
# Project identity
# ----------------------------------------------------------------------------
SH_PROGRAM := vr-saturn

# ----------------------------------------------------------------------------
# Sources
# ----------------------------------------------------------------------------
SH_SRCS := \
	src/main.c \
	src/debug.c \
	src/hal/vdp1.c \
	src/hal/vdp2.c \
	src/hal/input.c \
	src/hal/scsp.c \
	src/math/trig_tables.c \
	src/math/trig.c \
	src/math/plane_eval.c \
	src/math/bsp.c \
	src/math/matrix.c \
	src/render/scene.c \
	src/render/track.c \
	src/render/track_data.c \
	src/render/vrd_palette.c \
	src/game/car.c \
	src/game/hud.c \
	src/game/race.c

SH_CFLAGS  += -O2 -g -I$(THIS_ROOT)/src -DDEBUG
SH_LDFLAGS +=

# ----------------------------------------------------------------------------
# IP.BIN metadata (Saroo ODE: all regions, no copy-protection)
# ----------------------------------------------------------------------------
IP_VERSION           := V1.000
IP_RELEASE_DATE      := 20260101
IP_AREAS             := JTUBKAEL
IP_PERIPHERALS       := JAMKST
IP_TITLE             := Virtua Racing Deluxe Saturn
IP_MASTER_STACK_ADDR := 0x06004000
IP_SLAVE_STACK_ADDR  := 0x06001E00
IP_1ST_READ_ADDR     := 0x06004000
IP_1ST_READ_SIZE     := 0

include $(YAUL_INSTALL_ROOT)/share/build.post.iso-cue.mk
