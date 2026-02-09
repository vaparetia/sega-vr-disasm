FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /work

# Base build tools + helpers
RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \
    wget \
    git \
    ca-certificates \
    xz-utils \
    && rm -rf /var/lib/apt/lists/*

# SH-ELF toolchain (needed for sh-elf-as)
# On Ubuntu these are usually in the "universe" repo.
RUN apt-get update && apt-get install -y \
    binutils-sh-elf \
    gcc-sh-elf \
    && rm -rf /var/lib/apt/lists/*

# Build vasm (repo-provided) when container starts.
# This assumes the repo is mounted at /work.
CMD ["bash"]
