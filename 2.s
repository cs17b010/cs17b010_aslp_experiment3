main:

addi $s0 $zero 12
addi $s1 $zero 13
addi $s2 $zero 14
addi $s3 $zero 15

mul $t0 $s0 $s3
mul $t0 $t0 $s3
mul $t1 $s1 $s3
sub $t2 $t0 $t1
add $t3 $t2 $s2

j $ra

 

