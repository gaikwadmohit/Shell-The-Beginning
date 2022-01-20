ispartTime=1;
isFullTime=2;
emprateperhr=20;
salary=0
randomcheck=$((RANDOM%3));

if [ $ispartTime -eq $randomcheck ];
then
	workinghours=4;
elif [ $isFullTime -eq $randomcheck ];
then
	workinghours=8;
else
		workinghours=0;
fi

	salary=$(( $emprateperhr * $workinghours ));
echo "$salary"