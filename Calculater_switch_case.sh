# function for addition
function add () {
local result=$(($1 + $2))
echo $result
}
# function for substraction 
function sub() {
local result=$(($1 - $2))
echo $result
}
# function for multiplication 
function mul (){
local result=$(($1 * $2))
echo $result
}

# function for division
function div() {
local result= bc <<< 'scale=2;$(($1 / $2))'
echo $result
}


echo " please enter 2  numbers"
read   n1 n2
echo  "Enter an operatot (+  -  * / ) :"
read   operator

case operator in
"+") result=$(add $n1 $n2)
    echo "The result is $result"
    ;;
"-") result=$(sub $n1 $n2)
    echo "The result is $result"
    ;;
"*") result=$(mul $n1 $n2)
    echo "The result is $result"
    ;;
"/") result=$(div $n1 $n2)
    echo "The result is $result"
    ;;
*) echo "Invalid operator"
    exit 1
  ;;
esac