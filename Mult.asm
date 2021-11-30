# $s0 = primeiro termo
# $s1 = segundo termo		S0 x S1 = S2
# $s2 = resposta
 
.text

addi $s0, $zero, 90
addi $s1, $zero, 90
add  $t0, $zero, $s1
addi $t1, $zero, 0

loop: 	beq $s0, 0, zero
	beq $s1, 0, zero
	
	add $t1, $t1, $s0
	subi $t0, $t0, 1
	
	bne $t0, 0, loop

add  $s2, $zero, $t1
j nzero
zero:	addi $s2, $zero, 0
nzero:
