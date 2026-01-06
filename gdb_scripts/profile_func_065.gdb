target remote localhost:6868
set architecture sh2
break *0x02223F2E
commands
  silent
  printf "func_065 called\n"
  printf "  R0 (index): 0x%08X\n", $r0
  printf "  R9 (framebuf): 0x%08X\n", $r9
  printf "  R10 (table): 0x%08X\n", $r10
  printf "  R13 (stride): 0x%08X (%d)\n", $r13, $r13
  continue
end
continue
