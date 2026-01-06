target remote localhost:6870
set architecture sh2
set $poll_count_0 = 0
set $poll_cycles_0 = 0
set $poll_count_1 = 0
set $poll_cycles_1 = 0
set $poll_count_2 = 0
set $poll_cycles_2 = 0
set $poll_count_3 = 0
set $poll_cycles_3 = 0
break *0x020243E2
commands
  silent
  set $poll_count_0 = $poll_count_0 + 1
  printf "VDP poll loop vdp_poll_1 at 0x0243E2 (count: %d)\n", $poll_count_0
  printf "  VDP Status: 0x%04X\n", *(unsigned short*)0x20004100
  continue
end
break *0x0202441E
commands
  silent
  set $poll_count_1 = $poll_count_1 + 1
  printf "VDP poll loop vdp_poll_2 at 0x02441E (count: %d)\n", $poll_count_1
  printf "  VDP Status: 0x%04X\n", *(unsigned short*)0x20004100
  continue
end
break *0x0202443A
commands
  silent
  set $poll_count_2 = $poll_count_2 + 1
  printf "VDP poll loop vdp_poll_3 at 0x02443A (count: %d)\n", $poll_count_2
  printf "  VDP Status: 0x%04X\n", *(unsigned short*)0x20004100
  continue
end
break *0x02024482
commands
  silent
  set $poll_count_3 = $poll_count_3 + 1
  printf "VDP poll loop vdp_poll_4 at 0x024482 (count: %d)\n", $poll_count_3
  printf "  VDP Status: 0x%04X\n", *(unsigned short*)0x20004100
  continue
end
continue
# After running for a few seconds, press Ctrl+C and examine:
# print $poll_count_0
# print $poll_count_1
# print $poll_count_2
# print $poll_count_3
