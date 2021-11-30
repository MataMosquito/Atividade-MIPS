.data

a: .word 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 7, 2, 3, 4, 5
b: .word 

.text

la $s0, a
la $s1, b
addi $t0, $zero, 76
addi $t1, $zero, 0
addi $s3, $t0, 4

loop:	add $t2, $t0, $s0
	add $t3, $t1, $s1
	lw $t2, 0($t2)
	sw $t2, 0($t3)
	
	add $t1, $t1, 4 
	sub $t0, $t0, 4
		
	bne $s3, $t1, loop 
