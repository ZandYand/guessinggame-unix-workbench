README.md: guessinggame.sh
	echo "## The Unix Workbench Course Assignment - Johns Hopkins University" > README.md
	echo "Make ran on:" >> README.md
	date >> README.md
	echo "Number of lines in the program: " >> README.md
	grep -c '' guessinggame.sh >> README.md
	
	
