
main:

addi $s0 $zero 12
addi $s1 $zero 13

add $t0 $zero $s0
add $s0 $zero $s1
add $s1 $zero $t0

j $ra
