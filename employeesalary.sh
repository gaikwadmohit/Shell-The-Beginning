emppres=1;
randomcheck=$((RANDOM%2));

if [ $emppres -eq $randomcheck ];
	then
		emplrateperhr=20;
		emphrs=8;
		salary=$(($emplrateperhr*$emphrs))
else
	salary=0;
fi


