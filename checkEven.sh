for ((i=1;i<=50;i++))
do

	if (( i % 2 == 0 ))
	then
		array=($i)
		echo "Even number in array :"${array[@]}
	fi
done


