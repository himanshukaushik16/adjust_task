#!/usr/bin/bash
a=7
b=5
echo "value of a is $a and that of b is $b"

function add()
{
	echo "This is add func"
	echo "sum of a and b is = ($a+$b)"
}
function sub()
{
	echo "THis is sub func"
	echo "sub of a and b is = ($a-$b)"
}
add
sub
