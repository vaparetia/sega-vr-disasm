THIS_ROOT := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

# ============================================================================
# Virtua Racing Deluxe - Saturn Port
# ============================================================================
# Primary workflow (Docker, no local toolchain needed):
#   make          → docker-build
#   make clean    → docker-clean
#   make shell    → interactive container shell for debugging
#
# Direct workflow (requires local Yaul install with env sourced):
#   make direct-build
# ============================================================================

DOCKER_IMAGE := ijacquez/yaul:latest

# Source Yaul env, set BUILD_ROOT to /work so output lands in the mounted vol
DOCKER_ENV := source /opt/tool-chains/sh2eb-elf/yaul.env.in && export YAUL_BUILD_ROOT=/work

DOCKER_RUN := docker run \
	--volume=$(THIS_ROOT):/work:z \
	--userns=keep-id \
	--rm \
	$(DOCKER_IMAGE)

.PHONY: all clean shell direct-build

all: docker-build

clean: docker-clean

# Build inside Docker, then convert the cooked ISO to a raw-sector BIN for Saroo.
docker-build:
	$(DOCKER_RUN) bash -c "$(DOCKER_ENV) && make -j$$(nproc) -f /work/build.mk"
	rm -f $(THIS_ROOT)/vr-saturn.cue
	python3 $(THIS_ROOT)/tools/iso_to_bin.py \
		$(THIS_ROOT)/vr-saturn.iso \
		$(THIS_ROOT)/vr-saturn.bin \
		$(THIS_ROOT)/vr-saturn.cue
	rm -f $(THIS_ROOT)/vr-saturn.iso

docker-clean:
	$(DOCKER_RUN) bash -c "$(DOCKER_ENV) && make -f /work/build.mk clean"
	rm -f $(THIS_ROOT)/vr-saturn.bin $(THIS_ROOT)/vr-saturn.cue

# Drop into a shell with the full Yaul environment active
shell:
	docker run --volume=$(THIS_ROOT):/work:z --userns=keep-id --rm -it $(DOCKER_IMAGE) \
		bash -c "$(DOCKER_ENV) && cd /work && exec bash"

# Direct build (for CI or if toolchain is installed locally)
direct-build:
	@test -n "$(YAUL_INSTALL_ROOT)" || (echo "YAUL_INSTALL_ROOT not set" && exit 1)
	$(MAKE) -f $(THIS_ROOT)/build.mk
