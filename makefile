readme : guessinggame.sh
	touch README.md
	echo "Title of the project:Peer-graded Assignment: Guessinggame" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nThe Number of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
