.text

addi $s0, $zero, 10
addi $s1, $zero, 7
addi $s2, $zero, 5
addi $s4, $zero, 15
sub $t0, $s0, $s1
sub $t1, $s1, $s2
sub $s5, $s4, $t0
add $s5, $s5, $t1
