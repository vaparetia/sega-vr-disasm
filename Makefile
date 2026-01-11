# ============================================================================
# Virtua Racing Deluxe (32X) - Reassembly Build System
# ============================================================================

# Tools
ASM = tools/vasmm68k_mot
SH2_AS = # TODO: Need SH2 assembler
PYTHON = python3

# Directories
BUILD_DIR = build
DISASM_DIR = disasm
TOOLS_DIR = tools
ORIGINAL_ROM = Virtua Racing Deluxe (USA).32x
OUTPUT_ROM = $(BUILD_DIR)/vr_rebuild.32x

# Assembly flags
# -Fbin = binary output
# -m68000 = target CPU
# -no-opt = no optimization (preserve original code)
# -o = output file
ASMFLAGS = -Fbin -m68000 -no-opt -spaces -quiet

# Source files
M68K_SRC = $(DISASM_DIR)/vrd.asm
M68K_SRC_RAW = $(DISASM_DIR)/vrd_raw.asm
M68K_SRC_MODULAR = $(DISASM_DIR)/vrd_modular.asm
OUTPUT_ROM_RAW = $(BUILD_DIR)/vr_rebuild_raw.32x
OUTPUT_ROM_MODULAR = $(BUILD_DIR)/vr_rebuild_modular.32x

.PHONY: all clean disasm compare tools test modular compare-modular raw compare-raw

# ============================================================================
# Main targets
# ============================================================================

all: dirs $(OUTPUT_ROM)

raw: dirs $(OUTPUT_ROM_RAW)

modular: dirs $(OUTPUT_ROM_MODULAR)

dirs:
	@mkdir -p $(BUILD_DIR)

# Build the ROM from original sections/
$(OUTPUT_ROM): $(M68K_SRC)
	@echo "==> Assembling 68000 code (from sections/)..."
	$(ASM) $(ASMFLAGS) -o $@ $<
	@echo "==> Build complete: $@"
	@ls -lh $@

# Build the ROM from raw DC.W sections (guaranteed correct)
$(OUTPUT_ROM_RAW): $(M68K_SRC_RAW)
	@echo "==> Assembling 68000 code (from sections_raw/)..."
	$(ASM) $(ASMFLAGS) -o $@ $<
	@echo "==> Build complete: $@"
	@ls -lh $@

# Build the ROM from modular structure
$(OUTPUT_ROM_MODULAR): $(M68K_SRC_MODULAR)
	@echo "==> Assembling 68000 code (from modules/)..."
	$(ASM) $(ASMFLAGS) -o $@ $<
	@echo "==> Build complete: $@"
	@ls -lh $@

# ============================================================================
# Disassembly targets
# ============================================================================

disasm: disasm-m68k disasm-sh2

disasm-m68k:
	@echo "==> Disassembling 68000 code..."
	$(PYTHON) $(TOOLS_DIR)/m68k_disasm.py "$(ORIGINAL_ROM)" 0x0 100

disasm-sh2:
	@echo "==> Disassembling SH2 code..."
	$(PYTHON) $(TOOLS_DIR)/sh2_disasm.py "$(ORIGINAL_ROM)" 0x245E4 100

# ============================================================================
# Verification targets
# ============================================================================

# Compare rebuilt ROM with original (from sections/)
compare: $(OUTPUT_ROM)
	@echo "==> Comparing ROM files (sections/ build)..."
	@if [ ! -f "$(ORIGINAL_ROM)" ]; then \
		echo "ERROR: Original ROM not found: $(ORIGINAL_ROM)"; \
		exit 1; \
	fi
	@ORIG_SIZE=$$(stat -c%s "$(ORIGINAL_ROM)"); \
	BUILD_SIZE=$$(stat -c%s "$(OUTPUT_ROM)"); \
	echo "Original ROM size: $$ORIG_SIZE bytes"; \
	echo "Rebuilt ROM size:  $$BUILD_SIZE bytes"; \
	if [ $$ORIG_SIZE -eq $$BUILD_SIZE ]; then \
		echo "✓ Sizes match!"; \
		echo "==> Comparing bytes..."; \
		cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM)" | head -20; \
		DIFF_COUNT=$$(cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM)" | wc -l); \
		if [ $$DIFF_COUNT -eq 0 ]; then \
			echo "✓✓✓ PERFECT MATCH! ROMs are identical! ✓✓✓"; \
		else \
			echo "⚠ Found $$DIFF_COUNT differing bytes"; \
		fi; \
	else \
		echo "✗ Size mismatch!"; \
	fi

# Compare raw ROM build with original
compare-raw: $(OUTPUT_ROM_RAW)
	@echo "==> Comparing ROM files (raw sections build)..."
	@if [ ! -f "$(ORIGINAL_ROM)" ]; then \
		echo "ERROR: Original ROM not found: $(ORIGINAL_ROM)"; \
		exit 1; \
	fi
	@ORIG_SIZE=$$(stat -c%s "$(ORIGINAL_ROM)"); \
	BUILD_SIZE=$$(stat -c%s "$(OUTPUT_ROM_RAW)"); \
	echo "Original ROM size: $$ORIG_SIZE bytes"; \
	echo "Raw build ROM size:  $$BUILD_SIZE bytes"; \
	if [ $$ORIG_SIZE -eq $$BUILD_SIZE ]; then \
		echo "✓ Sizes match!"; \
		echo "==> Comparing bytes..."; \
		cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM_RAW)" | head -20; \
		DIFF_COUNT=$$(cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM_RAW)" | wc -l); \
		if [ $$DIFF_COUNT -eq 0 ]; then \
			echo "✓✓✓ PERFECT MATCH! ROMs are identical! ✓✓✓"; \
		else \
			echo "⚠ Found $$DIFF_COUNT differing bytes"; \
		fi; \
	else \
		echo "✗ Size mismatch!"; \
	fi

# Compare modular ROM build with original
compare-modular: $(OUTPUT_ROM_MODULAR)
	@echo "==> Comparing ROM files (modules/ build)..."
	@if [ ! -f "$(ORIGINAL_ROM)" ]; then \
		echo "ERROR: Original ROM not found: $(ORIGINAL_ROM)"; \
		exit 1; \
	fi
	@ORIG_SIZE=$$(stat -c%s "$(ORIGINAL_ROM)"); \
	BUILD_SIZE=$$(stat -c%s "$(OUTPUT_ROM_MODULAR)"); \
	echo "Original ROM size: $$ORIG_SIZE bytes"; \
	echo "Modular build ROM size:  $$BUILD_SIZE bytes"; \
	if [ $$ORIG_SIZE -eq $$BUILD_SIZE ]; then \
		echo "✓ Sizes match!"; \
		echo "==> Comparing bytes..."; \
		cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM_MODULAR)" | head -20; \
		DIFF_COUNT=$$(cmp -l "$(ORIGINAL_ROM)" "$(OUTPUT_ROM_MODULAR)" | wc -l); \
		if [ $$DIFF_COUNT -eq 0 ]; then \
			echo "✓✓✓ PERFECT MATCH! ROMs are identical! ✓✓✓"; \
		else \
			echo "⚠ Found $$DIFF_COUNT differing bytes"; \
		fi; \
	else \
		echo "✗ Size mismatch!"; \
	fi

# Compare both builds against each other
compare-both: $(OUTPUT_ROM) $(OUTPUT_ROM_MODULAR)
	@echo "==> Comparing sections/ vs modules/ builds..."
	@SECTIONS_SIZE=$$(stat -c%s "$(OUTPUT_ROM)"); \
	MODULAR_SIZE=$$(stat -c%s "$(OUTPUT_ROM_MODULAR)"); \
	echo "sections/ build size: $$SECTIONS_SIZE bytes"; \
	echo "modules/ build size:  $$MODULAR_SIZE bytes"; \
	if [ $$SECTIONS_SIZE -eq $$MODULAR_SIZE ]; then \
		echo "✓ Sizes match!"; \
		DIFF_COUNT=$$(cmp -l "$(OUTPUT_ROM)" "$(OUTPUT_ROM_MODULAR)" | wc -l); \
		if [ $$DIFF_COUNT -eq 0 ]; then \
			echo "✓✓✓ PERFECT MATCH! Both builds are identical! ✓✓✓"; \
		else \
			echo "⚠ Found $$DIFF_COUNT differing bytes between builds"; \
		fi; \
	else \
		echo "✗ Size mismatch between builds!"; \
	fi

# Quick hex dump comparison
hexdump: $(OUTPUT_ROM)
	@echo "==> Original ROM (first 512 bytes):"
	@hexdump -C "$(ORIGINAL_ROM)" | head -32
	@echo ""
	@echo "==> Rebuilt ROM (first 512 bytes):"
	@hexdump -C "$(OUTPUT_ROM)" | head -32

# ============================================================================
# Analysis targets
# ============================================================================

analyze:
	@echo "==> Analyzing ROM structure..."
	$(PYTHON) $(TOOLS_DIR)/analyze_rom.py

find-sections:
	@echo "==> Finding code sections..."
	$(PYTHON) $(TOOLS_DIR)/find_code_sections.py

# ============================================================================
# Tool building
# ============================================================================

tools: tools/vasmm68k_mot

tools/vasmm68k_mot:
	@echo "==> Building vasm assembler..."
	@mkdir -p tools/vasm
	@cd tools/vasm && \
		wget -q http://sun.hasenbraten.de/vasm/release/vasm.tar.gz && \
		tar -xzf vasm.tar.gz && \
		cd vasm && \
		make CPU=m68k SYNTAX=mot
	@cp tools/vasm/vasm/vasmm68k_mot tools/
	@echo "✓ vasm built successfully"

# ============================================================================
# Cleanup
# ============================================================================

clean:
	@echo "==> Cleaning build files..."
	rm -rf $(BUILD_DIR)

clean-all: clean
	@echo "==> Cleaning all generated files..."
	rm -rf tools/vasm tools/vasmm68k_mot

# ============================================================================
# Help
# ============================================================================

help:
	@echo "Virtua Racing Deluxe (32X) - Build System"
	@echo ""
	@echo "Build Targets:"
	@echo "  all            - Build the ROM from sections/ (original disasm)"
	@echo "  raw            - Build the ROM from sections_raw/ (guaranteed correct)"
	@echo "  modular        - Build the ROM from modules/ (refactored structure)"
	@echo ""
	@echo "Verification:"
	@echo "  compare        - Compare sections/ build with original"
	@echo "  compare-raw    - Compare sections_raw/ build with original"
	@echo "  compare-modular- Compare modules/ build with original"
	@echo "  compare-both   - Compare sections/ vs modules/ builds"
	@echo "  hexdump        - Show hex dump comparison"
	@echo ""
	@echo "Analysis:"
	@echo "  disasm         - Disassemble ROM sections"
	@echo "  disasm-m68k    - Disassemble 68000 code"
	@echo "  disasm-sh2     - Disassemble SH2 code"
	@echo "  analyze        - Analyze ROM structure"
	@echo "  find-sections  - Find code sections"
	@echo ""
	@echo "Maintenance:"
	@echo "  clean          - Remove build files"
	@echo "  clean-all      - Remove all generated files including tools"
	@echo "  tools          - Build assembler tools"
	@echo ""
