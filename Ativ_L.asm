.data

a: .word 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 8, 2, 3, 4, 5, 7, 2, 3, 4, 5

.text

la $s0, a
addi $s1, $zero, 10
addi $s2, $zero, 5
sub $t0, $s1, $s2
sw $t0, 40($s0)
