README.md: 
	touch README.md
	echo "Project Name: Bash, Make, Git, and GitHub" > README.md
	echo "The date and time at which make was run:" >> README.md
	stat -c %y makefile >> README.md
	echo "guessinggame.sh contains the following number of lines of code." >> README.md
	wc -l guessinggame.sh >> README.md
