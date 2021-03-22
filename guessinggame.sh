guessdir()
{
	count=$( ls -l | wc -l )
	while read -p "Enter the guess of files in current directory:" attempt
	do
		if [ $attempt -lt $count ]
		then echo "too low value entered"
		elif [ $attempt -gt $count ]
		then echo "too high value entered"
		else
			echo "Your guess of files is right"
			break
		fi
	done
}
guessdir

