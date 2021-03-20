guessdir()
{
        count=$(ls -l | wc -l )
while read  -p "Enter the guess of files in current directory:" attempt
do


        if [ $attempt -lt $count ]
        then echo "too low value "
        elif [ $attempt -gt $count ]
        then echo "too high value"
        else

                echo "your guess of files is right"
                break
        fi
done
}
 guessdir
        echo "total number of files in the current directory: $count"
