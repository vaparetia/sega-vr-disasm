# Priority 8 Call Graph & Dependency Map

**Date**: 2026-01-07
**Functions**: 163
**Total Callsites**: 51

---

## Function Groups by Address Range

### Input/Display (P1-P7) ($00000-$03000)

**Count**: 8 functions

- **TableLookup** ($014BE): isolated
- **ControllerRead** ($0179E): isolated
- **MapButtonBits** ($017EE): isolated
- **Read6ButtonPad** ($0185E): isolated
- **ClearInputState** ($0204A): isolated
- **SetInputFlag** ($0205E): isolated
- **UpdateInputState** ($02080): calls 1 functions
  - JSR → EXTERNAL_$8B0000
- **VDPFrameControl** ($026C8): calls 2 functions
  - BSR → EXTERNAL_$02742
  - BSR → EXTERNAL_$02742

### Early Initialization ($04000-$05000)

**Count**: 28 functions

- **func_4004** ($04004): isolated
- **func_426E** ($0426E): calls 1 functions
  - BSR → func_4280
- **func_4280** ($04280): leaf, called by 1
- **func_4536** ($04536): isolated
- **func_4538** ($04538): isolated
- **func_4566** ($04566): isolated
- **func_456C** ($0456C): isolated
- **func_4638** ($04638): isolated
- **func_464A** ($0464A): isolated
- **func_465C** ($0465C): isolated
- **func_4682** ($04682): isolated
- **func_4836** ($04836): isolated
- **func_483A** ($0483A): isolated
- **func_483E** ($0483E): isolated
- **func_4842** ($04842): isolated
- **func_4846** ($04846): isolated
- **func_4856** ($04856): isolated
- **func_485E** ($0485E): isolated
- **func_48B8** ($048B8): isolated
- **func_48CA** ($048CA): isolated
- **func_48CE** ($048CE): isolated
- **func_48D2** ($048D2): isolated
- **func_48FE** ($048FE): isolated
- **func_4920** ($04920): isolated
- **func_4922** ($04922): isolated
- **WaitForVBlank** ($04998): isolated
- **SetDisplayParams** ($049AA): isolated
- **func_4CBC** ($04CBC): isolated

### Main Game Logic ($05000-$08000)

**Count**: 70 functions

- **func_5000** ($05000): isolated
- **func_5306** ($05306): isolated
- **func_5308** ($05308): isolated
- **func_5618** ($05618): isolated
- **func_58C8** ($058C8): isolated
- **func_5908** ($05908): isolated
- **func_593C** ($0593C): calls 1 functions
  - BSR → func_5A52
- **func_5A52** ($05A52): leaf, called by 1
- **func_5AB6** ($05AB6): isolated
- **func_5B6E** ($05B6E): isolated
- **func_5BE0** ($05BE0): isolated
- **func_5BEC** ($05BEC): isolated
- **func_5C5A** ($05C5A): isolated
- **func_5D08** ($05D08): isolated
- **func_5DE0** ($05DE0): isolated
- **func_5E38** ($05E38): isolated
- **func_5EEA** ($05EEA): isolated
- **func_5F9A** ($05F9A): isolated
- **func_6008** ($06008): isolated
- **func_6014** ($06014): isolated
- **func_60D4** ($060D4): isolated
- **func_60FD** ($060FD): isolated
- **func_617A** ($0617A): isolated
- **func_6292** ($06292): isolated
- **func_633A** ($0633A): isolated
- **func_6394** ($06394): isolated
- **func_64A8** ($064A8): isolated
- **func_65BC** ($065BC): isolated
- **func_662A** ($0662A): isolated
- **func_6636** ($06636): isolated
- **func_66B4** ($066B4): isolated
- **func_6718** ($06718): isolated
- **func_671A** ($0671A): isolated
- **func_677A** ($0677A): isolated
- **func_6804** ($06804): isolated
- **func_68C8** ($068C8): isolated
- **func_693E** ($0693E): isolated
- **func_694A** ($0694A): isolated
- **func_69D0** ($069D0): isolated
- **func_6A38** ($06A38): isolated
- **func_6A3A** ($06A3A): isolated
- **func_6ACC** ($06ACC): isolated
- **func_6B04** ($06B04): isolated
- **func_6C88** ($06C88): isolated
- **func_6D00** ($06D00): isolated
- **func_6D8C** ($06D8C): calls 1 functions
  - JSR → EXTERNAL_$886F98
- **func_6D9C** ($06D9C): calls 1 functions
  - BSR → func_6EAE
- **func_6DC8** ($06DC8): calls 1 functions
  - BSR → func_6EAE
- **func_6DF0** ($06DF0): calls 1 functions
  - BSR → func_6EAE
- **func_6E48** ($06E48): isolated
- **func_6EAE** ($06EAE): leaf, called by 3
- **func_6EBE** ($06EBE): isolated
- **func_6ECA** ($06ECA): isolated
- **func_6F98** ($06F98): isolated
- **func_71B3** ($071B3): isolated
- **func_7280** ($07280): isolated
- **func_7364** ($07364): calls 2 functions
  - BSR → EXTERNAL_$07374
  - BSR → func_73F2
- **func_73F2** ($073F2): leaf, called by 1
- **func_757A** ($0757A): isolated
- **func_7768** ($07768): isolated
- **func_778E** ($0778E): isolated
- **func_77B2** ($077B2): isolated
- **func_77D6** ($077D6): isolated
- **func_7BE4** ($07BE4): isolated
- **func_7C2E** ($07C2E): isolated
- **func_7C32** ($07C32): isolated
- **func_7C36** ($07C36): isolated
- **func_7C3A** ($07C3A): isolated
- **func_7C3E** ($07C3E): isolated
- **func_7C42** ($07C42): isolated

### Complex Handlers ($08000-$0B000)

**Count**: 24 functions

- **func_8000** ($08000): isolated
- **func_83AE** ($083AE): isolated
- **func_88BE** ($088BE): isolated
- **func_8B9C** ($08B9C): isolated
- **func_8BC2** ($08BC2): isolated
- **func_8BF2** ($08BF2): isolated
- **func_8C16** ($08C16): isolated
- **func_8C40** ($08C40): isolated
- **func_8CCE** ($08CCE): calls 1 functions
  - JMP → EXTERNAL_$888DC0
- **func_8D62** ($08D62): isolated
- **func_8DC0** ($08DC0): isolated
- **func_8EB6** ($08EB6): isolated
- **func_8ED6** ($08ED6): isolated
- **func_8EF2** ($08EF2): isolated
- **func_8EF4** ($08EF4): isolated
- **func_8EFC** ($08EFC): isolated
- **func_9084** ($09084): isolated
- **func_9458** ($09458): isolated
- **func_9A9E** ($09A9E): calls 2 functions
  - BSR → EXTERNAL_$09B84
  - BSR → func_9A9E
- **func_9B7C** ($09B7C): isolated
- **func_A144** ($0A144): isolated
- **func_A7CC** ($0A7CC): isolated
- **func_A80A** ($0A80A): isolated
- **func_A83E** ($0A83E): isolated

### Core Dispatch ($0B000-$10000)

**Count**: 33 functions

- **func_B8A4** ($0B8A4): isolated
- **func_B964** ($0B964): calls 1 functions
  - BSR → EXTERNAL_$0B990
- **func_B97A** ($0B97A): calls 1 functions
  - BSR → EXTERNAL_$0B990
- **func_BA18** ($0BA18): isolated
- **func_C784** ($0C784): calls 1 functions
  - JSR → EXTERNAL_$8813B4
- **func_CA20** ($0CA20): calls 1 functions
  - BSR → EXTERNAL_$0C9D2
- **func_CA9A** ($0CA9A): calls 3 functions
  - BSR → EXTERNAL_$0CAD0
  - BSR → EXTERNAL_$0CAD0
  - JMP → EXTERNAL_$884920
- **func_CC06** ($0CC06): isolated
- **func_CC74** ($0CC74): calls 1 functions
  - JMP → EXTERNAL_$884922
- **func_CC88** ($0CC88): calls 2 functions
  - JSR → EXTERNAL_$884922
  - JSR → EXTERNAL_$884922
- **func_CD4C** ($0CD4C): isolated
- **func_CD92** ($0CD92): calls 2 functions
  - JSR → EXTERNAL_$88483A
  - JSR → EXTERNAL_$884842
- **func_CDD2** ($0CDD2): calls 1 functions
  - BSR → EXTERNAL_$0CE3C
- **func_CE02** ($0CE02): calls 2 functions
  - BSR → EXTERNAL_$0CE22
  - BSR → EXTERNAL_$0CE3C
- **func_CE76** ($0CE76): calls 3 functions
  - JSR → EXTERNAL_$884842
  - JSR → EXTERNAL_$884846
  - JSR → EXTERNAL_$884856
- **func_CEC2** ($0CEC2): isolated
- **func_CECC** ($0CECC): isolated
- **func_CF0C** ($0CF0C): calls 1 functions
  - JMP → EXTERNAL_$8836DE
- **func_CFAE** ($0CFAE): calls 1 functions
  - BSR → EXTERNAL_$0D03A
- **func_D054** ($0D054): isolated
- **func_D08A** ($0D08A): calls 2 functions
  - BSR → EXTERNAL_$0D0BA
  - JMP → EXTERNAL_$884280
- **func_D0F6** ($0D0F6): calls 1 functions
  - JSR → EXTERNAL_$884920
- **func_D19C** ($0D19C): isolated
- **func_D1D4** ($0D1D4): calls 11 functions
  - JSR → EXTERNAL_$8814BE
  - JSR → EXTERNAL_$8815EA
  - JSR → EXTERNAL_$88155E
  - ... and 8 more
- **func_D42C** ($0D42C): calls 1 functions
  - JMP → EXTERNAL_$8848B8
- **func_D450** ($0D450): isolated
- **func_E316** ($0E316): isolated
- **func_E35A** ($0E35A): isolated
- **func_E406** ($0E406): isolated
- **func_E4BC** ($0E4BC): isolated
- **func_E52C** ($0E52C): isolated
- **SendDREQCommand** ($0FB36): isolated
- **func_FB98** ($0FB98): calls 2 functions
  - JSR → EXTERNAL_$8826C8
  - JSR → EXTERNAL_$8814BE

## Critical Call Chains

### High Call Frequency Functions

| Function | Calls | Targets |
|----------|-------|---------|
| func_D1D4 | 11 | EXT:$8814BE, EXT:$8815EA, EXT:$88155E, EXT:$8848CA, EXT:$8848CE, EXT:$8848D2, EXT:$8848CA, EXT:$8848CE, EXT:$8848D2, EXT:$0D43C, EXT:$88485E |
| func_CA9A | 3 | EXT:$0CAD0, EXT:$0CAD0, EXT:$884920 |
| func_CE76 | 3 | EXT:$884842, EXT:$884846, EXT:$884856 |
| VDPFrameControl | 2 | EXT:$02742, EXT:$02742 |
| func_7364 | 2 | EXT:$07374, func_73F2 |
| func_9A9E | 2 | EXT:$09B84, func_9A9E |
| func_CC88 | 2 | EXT:$884922, EXT:$884922 |
| func_CD92 | 2 | EXT:$88483A, EXT:$884842 |
| func_CE02 | 2 | EXT:$0CE22, EXT:$0CE3C |
| func_D08A | 2 | EXT:$0D0BA, EXT:$884280 |
| func_FB98 | 2 | EXT:$8826C8, EXT:$8814BE |
| UpdateInputState | 1 | EXT:$8B0000 |
| func_426E | 1 | func_4280 |
| func_6D8C | 1 | EXT:$886F98 |
| func_6D9C | 1 | func_6EAE |

### Most Called Functions (Entry Points)

| Function | Called By | Callers |
|----------|-----------|---------|
| func_6EAE | 3 | func_6DF0, func_6DC8, func_6D9C |
| func_4280 | 1 | func_426E |
| func_73F2 | 1 | func_7364 |
| func_9A9E | 1 | func_9A9E |
| func_5A52 | 1 | func_593C |

## Isolated Functions (No External Calls)

**Count**: 130 isolated functions

```
ClearInputState ($0204A)
ControllerRead ($0179E)
MapButtonBits ($017EE)
Read6ButtonPad ($0185E)
SendDREQCommand ($0FB36)
SetDisplayParams ($049AA)
SetInputFlag ($0205E)
TableLookup ($014BE)
WaitForVBlank ($04998)
func_4004 ($04004)
func_4536 ($04536)
func_4538 ($04538)
func_4566 ($04566)
func_456C ($0456C)
func_4638 ($04638)
func_464A ($0464A)
func_465C ($0465C)
func_4682 ($04682)
func_4836 ($04836)
func_483A ($0483A)
func_483E ($0483E)
func_4842 ($04842)
func_4846 ($04846)
func_4856 ($04856)
func_485E ($0485E)
func_48B8 ($048B8)
func_48CA ($048CA)
func_48CE ($048CE)
func_48D2 ($048D2)
func_48FE ($048FE)
func_4920 ($04920)
func_4922 ($04922)
func_4CBC ($04CBC)
func_5000 ($05000)
func_5306 ($05306)
func_5308 ($05308)
func_5618 ($05618)
func_58C8 ($058C8)
func_5908 ($05908)
func_5AB6 ($05AB6)
func_5B6E ($05B6E)
func_5BE0 ($05BE0)
func_5BEC ($05BEC)
func_5C5A ($05C5A)
func_5D08 ($05D08)
func_5DE0 ($05DE0)
func_5E38 ($05E38)
func_5EEA ($05EEA)
func_5F9A ($05F9A)
func_6008 ($06008)
func_6014 ($06014)
func_60D4 ($060D4)
func_60FD ($060FD)
func_617A ($0617A)
func_6292 ($06292)
func_633A ($0633A)
func_6394 ($06394)
func_64A8 ($064A8)
func_65BC ($065BC)
func_662A ($0662A)
func_6636 ($06636)
func_66B4 ($066B4)
func_6718 ($06718)
func_671A ($0671A)
func_677A ($0677A)
func_6804 ($06804)
func_68C8 ($068C8)
func_693E ($0693E)
func_694A ($0694A)
func_69D0 ($069D0)
func_6A38 ($06A38)
func_6A3A ($06A3A)
func_6ACC ($06ACC)
func_6B04 ($06B04)
func_6C88 ($06C88)
func_6D00 ($06D00)
func_6E48 ($06E48)
func_6EBE ($06EBE)
func_6ECA ($06ECA)
func_6F98 ($06F98)
func_71B3 ($071B3)
func_7280 ($07280)
func_757A ($0757A)
func_7768 ($07768)
func_778E ($0778E)
func_77B2 ($077B2)
func_77D6 ($077D6)
func_7BE4 ($07BE4)
func_7C2E ($07C2E)
func_7C32 ($07C32)
func_7C36 ($07C36)
func_7C3A ($07C3A)
func_7C3E ($07C3E)
func_7C42 ($07C42)
func_8000 ($08000)
func_83AE ($083AE)
func_88BE ($088BE)
func_8B9C ($08B9C)
func_8BC2 ($08BC2)
func_8BF2 ($08BF2)
func_8C16 ($08C16)
func_8C40 ($08C40)
func_8D62 ($08D62)
func_8DC0 ($08DC0)
func_8EB6 ($08EB6)
func_8ED6 ($08ED6)
func_8EF2 ($08EF2)
func_8EF4 ($08EF4)
func_8EFC ($08EFC)
func_9084 ($09084)
func_9458 ($09458)
func_9B7C ($09B7C)
func_A144 ($0A144)
func_A7CC ($0A7CC)
func_A80A ($0A80A)
func_A83E ($0A83E)
func_B8A4 ($0B8A4)
func_BA18 ($0BA18)
func_CC06 ($0CC06)
func_CD4C ($0CD4C)
func_CEC2 ($0CEC2)
func_CECC ($0CECC)
func_D054 ($0D054)
func_D19C ($0D19C)
func_D450 ($0D450)
func_E316 ($0E316)
func_E35A ($0E35A)
func_E406 ($0E406)
func_E4BC ($0E4BC)
func_E52C ($0E52C)
```

## External Call Targets (Outside P8)

**Count**: 32 unique external targets

| Target | Call Count |
|--------|------------|
| EXTERNAL_$884922 | 3 |
| EXTERNAL_$02742 | 2 |
| EXTERNAL_$0B990 | 2 |
| EXTERNAL_$0CAD0 | 2 |
| EXTERNAL_$884920 | 2 |
| EXTERNAL_$884842 | 2 |
| EXTERNAL_$0CE3C | 2 |
| EXTERNAL_$8814BE | 2 |
| EXTERNAL_$8848CA | 2 |
| EXTERNAL_$8848CE | 2 |
| EXTERNAL_$8848D2 | 2 |
| EXTERNAL_$8B0000 | 1 |
| EXTERNAL_$886F98 | 1 |
| EXTERNAL_$07374 | 1 |
| EXTERNAL_$888DC0 | 1 |
| EXTERNAL_$09B84 | 1 |
| EXTERNAL_$8813B4 | 1 |
| EXTERNAL_$0C9D2 | 1 |
| EXTERNAL_$88483A | 1 |
| EXTERNAL_$0CE22 | 1 |

## Call Graph Statistics

**Total Functions**: 163
**Leaf Functions** (no outgoing calls): 134
**Isolated Functions** (no calls in/out): 130
**Entry Points** (called by others): 5
**Total Callsites**: 51
**Internal P8 Calls**: 7
**External Calls**: 44

---

**Generated**: 2026-01-07
**Status**: Call graph analysis complete