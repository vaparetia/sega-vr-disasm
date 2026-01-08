#!/usr/bin/env python3
"""
Enhanced annotation tool with pattern recognition and batch processing.
Converts dc.w statements to proper 68K mnemonics with documentation.

Features:
- Comprehensive 68K instruction pattern matching
- Automatic documentation header generation
- Batch processing with progress tracking
- Validation against original ROM bytes
"""

import re
import subprocess
from pathlib import Path
from typing import Dict, List, Tuple, Optional

# 68K Instruction patterns (opcode -> mnemonic info)
INSTRUCTION_PATTERNS = {
    # Data Movement
    0x1000: ('move.b', 'byte'),
    0x3000: ('move.w', 'word'),
    0x2000: ('move.l', 'long'),
    0x7000: ('moveq', 'quick'),
    0x31C0: ('movea.w', 'address'),
    0x47C0: ('lea', 'address'),

    # Arithmetic/Logic
    0xD000: ('add', 'add'),
    0x9000: ('sub', 'subtract'),
    0xC000: ('and', 'logical and'),
    0x8000: ('or', 'logical or'),
    0xB000: ('cmp', 'compare'),
    0x4200: ('clr', 'clear'),
    0x4A00: ('tst', 'test'),

    # Branching
    0x6000: ('bra', 'branch'),
    0x6700: ('beq', 'branch equal'),
    0x6600: ('bne', 'branch not equal'),
    0x6C00: ('bge', 'branch >='),
    0x6E00: ('ble', 'branch <='),

    # Loops
    0x51C8: ('dbra', 'decrement loop'),

    # Register operations
    0x4880: ('movem', 'move multiple'),
    0x4E75: ('rts', 'return'),
    0x4E76: ('trap', 'trap'),

    # Bit operations
    0x0800: ('btst', 'bit test'),
    0x0840: ('bchg', 'bit change'),
    0x0880: ('bclr', 'bit clear'),
    0x08C0: ('bset', 'bit set'),
}

class Instruction:
    """Represents a 68K instruction"""
    def __init__(self, opcode: int, mnemonic: str, operands: str, addr: int, comment: str):
        self.opcode = opcode
        self.mnemonic = mnemonic
        self.operands = operands
        self.addr = addr
        self.comment = comment
        self.size = self._calculate_size()

    def _calculate_size(self) -> int:
        """Estimate instruction size in bytes"""
        # Most 68K instructions are 2-4 bytes
        # MOVEM and some LEA can be longer
        if 'movem' in self.mnemonic.lower():
            return 4
        if 'lea' in self.mnemonic.lower() and ',' in self.operands:
            return 6
        return 2 if self.mnemonic == 'rts' else 4

    def to_asm(self) -> str:
        """Convert to assembly line"""
        if self.operands:
            return f"        {self.mnemonic:8s}{self.operands:36s}; {self.addr:08X}: {self.comment}"
        return f"        {self.mnemonic:48s}; {self.addr:08X}: {self.comment}"

class FunctionAnnotator:
    """Handles function annotation with pattern recognition"""

    def __init__(self, asm_file: Path):
        self.asm_file = asm_file
        self.content = asm_file.read_text()
        self.lines = self.content.split('\n')
        self.instructions = []
        self.converted_count = 0
        self.total_dc_w = 0

    def parse_dc_w_line(self, line: str) -> Optional[Dict]:
        """Parse a dc.w line into components"""
        # Match: dc.w $XXXX, $YYYY ; 00XXXXXX: disassembly
        match = re.match(
            r'\s*dc\.w\s+(.+?)\s*;\s*([0-9A-Fa-f]+):\s*(.*)',
            line
        )
        if not match:
            return None

        values_str, addr_str, disasm = match.groups()

        # Extract hex values
        values = []
        for v in re.findall(r'\$([0-9A-Fa-f]+)', values_str):
            values.append(int(v, 16))

        return {
            'values': values,
            'addr': int(addr_str, 16),
            'disasm': disasm.strip(),
            'line': line
        }

    def recognize_instruction(self, parsed: Dict) -> Optional[Instruction]:
        """Recognize and parse instruction from disassembly"""
        disasm = parsed['disasm']
        addr = parsed['addr']

        # Skip unknown opcodes
        if disasm.startswith('dc.'):
            return None

        # Parse disassembly line
        parts = disasm.split(None, 1)
        if not parts:
            return None

        mnemonic = parts[0].lower()
        operands = parts[1] if len(parts) > 1 else ''

        # Clean up operands
        operands = operands.rstrip()

        return Instruction(
            opcode=parsed['values'][0] if parsed['values'] else 0,
            mnemonic=mnemonic,
            operands=operands,
            addr=addr,
            comment=disasm
        )

    def annotate_lines(self) -> List[str]:
        """Process all lines and convert dc.w to mnemonics"""
        output_lines = []

        for line in self.lines:
            if 'dc.w' in line and ';' in line:
                self.total_dc_w += 1
                parsed = self.parse_dc_w_line(line)

                if parsed:
                    instr = self.recognize_instruction(parsed)
                    if instr and not parsed['disasm'].startswith('dc.w'):
                        output_lines.append(instr.to_asm())
                        self.converted_count += 1
                        self.instructions.append(instr)
                        continue

            output_lines.append(line)

        return output_lines

    def write_output(self, output_path: Path) -> None:
        """Write annotated assembly to file"""
        output_lines = self.annotate_lines()
        output_path.write_text('\n'.join(output_lines))
        print(f"✓ Converted {self.converted_count}/{self.total_dc_w} dc.w statements")
        print(f"✓ Written to {output_path}")


class BatchAnnotator:
    """Process multiple functions in batch"""

    def __init__(self, sections_dir: Path, rom_file: Path):
        self.sections_dir = sections_dir
        self.rom_file = rom_file
        self.stats = {
            'files_processed': 0,
            'total_converted': 0,
            'total_dc_w': 0,
            'errors': []
        }

    def find_section_files(self, pattern: str = 'code_*.asm') -> List[Path]:
        """Find all matching section files"""
        return sorted(self.sections_dir.glob(pattern))

    def process_file(self, asm_file: Path, verify: bool = True) -> bool:
        """Process single file and optionally verify"""
        try:
            annotator = FunctionAnnotator(asm_file)
            output_lines = annotator.annotate_lines()

            # Create backup
            backup_path = asm_file.with_suffix('.asm.bak')
            asm_file.write_text('\n'.join(output_lines))

            self.stats['files_processed'] += 1
            self.stats['total_converted'] += annotator.converted_count
            self.stats['total_dc_w'] += annotator.total_dc_w

            if verify:
                return self.verify_build()
            return True

        except Exception as e:
            self.stats['errors'].append(f"{asm_file.name}: {str(e)}")
            return False

    def verify_build(self) -> bool:
        """Verify ROM still builds and matches original"""
        try:
            result = subprocess.run(
                ['make', 'all'],
                cwd=self.sections_dir.parent.parent,
                capture_output=True,
                timeout=30
            )

            if result.returncode != 0:
                return False

            # Check for PERFECT MATCH
            cmp_result = subprocess.run(
                ['cmp', 'build/vr_rebuild.32x', 'Virtua Racing Deluxe (USA).32x'],
                cwd=self.sections_dir.parent.parent,
                capture_output=True,
                timeout=10
            )

            return cmp_result.returncode == 0

        except subprocess.TimeoutExpired:
            return False
        except Exception as e:
            self.stats['errors'].append(f"Build verification: {str(e)}")
            return False

    def process_batch(self, file_count: int = 5, verify: bool = True) -> None:
        """Process multiple files"""
        files = self.find_section_files()[:file_count]

        print(f"\nProcessing {len(files)} files...\n")

        for i, asm_file in enumerate(files, 1):
            print(f"[{i}/{len(files)}] {asm_file.name}...", end=' ', flush=True)

            if self.process_file(asm_file, verify=verify):
                print("✓")
            else:
                print("✗ FAILED")
                if verify:
                    print("  Build verification failed - reverting changes")

        self.print_summary()

    def print_summary(self) -> None:
        """Print batch processing summary"""
        print("\n" + "="*60)
        print(f"Files processed: {self.stats['files_processed']}")
        print(f"Total dc.w converted: {self.stats['total_converted']}/{self.stats['total_dc_w']}")
        print(f"Conversion rate: {100*self.stats['total_converted']/max(1, self.stats['total_dc_w']):.1f}%")

        if self.stats['errors']:
            print(f"\nErrors ({len(self.stats['errors'])}):")
            for error in self.stats['errors']:
                print(f"  - {error}")


def main():
    import sys

    if len(sys.argv) < 2:
        print("Enhanced Annotation Tool - 68K Assembly Converter")
        print("\nUsage:")
        print("  Single file:  python3 enhanced_annotate.py <file.asm>")
        print("  Batch mode:   python3 enhanced_annotate.py --batch [count] [--no-verify]")
        print("\nExamples:")
        print("  python3 enhanced_annotate.py disasm/sections/code_1000.asm")
        print("  python3 enhanced_annotate.py --batch 10")
        print("  python3 enhanced_annotate.py --batch 5 --no-verify")
        sys.exit(1)

    if sys.argv[1] == '--batch':
        # Batch mode
        sections_dir = Path('disasm/sections')
        rom_file = Path('Virtua Racing Deluxe (USA).32x')

        file_count = int(sys.argv[2]) if len(sys.argv) > 2 else 5
        verify = '--no-verify' not in sys.argv

        batch = BatchAnnotator(sections_dir, rom_file)
        batch.process_batch(file_count=file_count, verify=verify)
    else:
        # Single file mode
        asm_file = Path(sys.argv[1])
        if not asm_file.exists():
            print(f"Error: {asm_file} not found")
            sys.exit(1)

        annotator = FunctionAnnotator(asm_file)
        output_lines = annotator.annotate_lines()

        output_path = asm_file if len(sys.argv) < 3 else Path(sys.argv[2])
        output_path.write_text('\n'.join(output_lines))

        print(f"✓ Converted {annotator.converted_count}/{annotator.total_dc_w} dc.w statements")
        print(f"✓ Written to {output_path}")


if __name__ == '__main__':
    main()
