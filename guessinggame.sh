function game(){
	n=$(ls | wc -w)
	read -p "Enter your number: " num
	while [ $num -ne $n ]
	do
		if [ $num -gt $n ]
		then
			echo "Unfortunately, your guessing is greater than the exact number."
		elif [ $num -lt $n ]
		then
			echo "Unfortunately, your guessing is less than the exact number."
		fi
	read -p "Try one more time:" num
	done
	echo "Congratulations! You're right."
}

echo "Welcome! Let's play a game: you should guess how many files are in the current directory"
game
echo "It was so nice to play with you! Bye"
