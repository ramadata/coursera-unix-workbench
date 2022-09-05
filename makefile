readme: guessinggame.sh
	touch README.md
	echo "### Peer-Graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "\nDate and run time of makefile: "
	date >> README.md
	echo "\nNumber of lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
