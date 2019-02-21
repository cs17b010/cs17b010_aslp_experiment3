main:

addi $s0 $zero 0x000c
addi $s1 $zero 13
addi $s5 $zero 0x1111

and $t6 $s0 $zero
or  $t7 $s1 $zero
mul $s3 $s0 -1
xor $s6 $s0 $s5

j $ra 




