ans=$(ls -a | wc -l)
 

function ask {
	read v
	echo $v
}

while true;
	do
		echo "How many files in the directory?"
		var=$(ask)
		echo "You entered $var"
		if [[ $var -eq $ans ]]
		then
			echo "Contragulations!"
			break
		elif [[ $var -gt $ans ]]
		then
			echo "Too HIGH"
		elif [[ $var -lt $ans ]]
		then
			echo "Too LOW"
		else
			echo "INVALID"
		fi
done
