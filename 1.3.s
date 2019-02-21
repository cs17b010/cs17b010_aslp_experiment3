main:


addi $s0 $zero 12
addi $s1 $zero 13

xor $s0 $s0 $s1
xor $s1 $s0 $s1
xor $s0 $s0 $s1

j $ra


