    .text
main:
    li		$a0, 5		# $a0 =5 
    j       loop

loop:
    addiu   $a0 $a0, -1	
    bgtz    $a0, loop
    jr		$ra					# jump to $ra