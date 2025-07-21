#!/bin/bash
# Created by Ahmed ELNiwehy to explain the use of Arithmatic Operations
#
#

echo -n "Enter the first number: "
read f_num
echo -n "Enter the second number: "
read s_num

# 1. Using let
let add=$f_num+$s_num
echo "$f_num + $s_num = $add"

# 2. Using (( ))
sub=$(($f_num-$s_num))
echo "$f_num - $s_num = $sub"

# 3. Using []
mult=$[$f_num*$s_num]
echo "$f_num * $s_num = $mult"

# 4. Using expr
div=$(expr $f_num / $s_num)
echo "$f_num / $s_num = $div"

#5. Using | bc
mod=$(echo $f_num % $s_num | bc)
echo "$f_num % $s_num = $mod"




#END
