
function add {
result=$(($1 + $2))
echo $result
}

function sub {
result_sub=$(($1 - $2))
echo $result_sub
}

function mul {
result_mul=$(($1 * $2))
echo $result_mul
}


function div {
result_div=$(($1 / $2))
echo $result_div
}

echo " please enter the 1st  number"
read   n1
echo " please enter the 2nd  number"
read   n2
echo  "Enter choise add, sub, multiply , div"
read ope

if [[ "$ope" == "add" ]] ; then
result=$(add $n1 $n2)
echo "The result is $result"

elif [[ "$ope" == "sub" ]] ; then
result_sub=$(sub $n1 $n2)
echo "The result is $result_sub"

elif [[ "$ope" == "multiply" ]] ; then
result_mul=$(mul $n1 $n2)
echo "The result is $result_mul"

elif [[ "$ope" == "div" ]] ; then
result_div=$(div $n1 $n2)
echo "The result is $result_div"
else 
echo "Wrong input"
fi
