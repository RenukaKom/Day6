read -p "enter degree celcius from 0 to 100: " c
decF()
{
degF=($c * 9/5 ) + 32

}
decC()
{
degC=($f -32 ) * 5/9
}

case $c in
	$degF)
	echo "conversion of celcius to farenheit is $degF"
	;;

esac
