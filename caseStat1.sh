isparttime=1;
isfulltime=2;
emprateperhr=20;
empcheck=$((RANDOM%3));

case empcheck in 
 	$isfulltime)
		emphours=8
		;;
	$isparttime)
		emphours=4
		;;
	*)
		emphours=0;
		;;
esac
salary=$((emphours*emprateperhr));
echo "$salary"