.data

b: .word 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 7, 2, 3, 4, 5

.text

addi $s2, $zero, 5
la $s1, b
lw $t0, 60($s1)
sub $s0, $t0, $s2
