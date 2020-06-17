all: README.md

README.md:
	touch README.md
	echo "# Unix Final Project: Bash, Make, Git, and GitHub" >> README.md
	date >> README.md
	echo -n "Number of lines in guessinggame.sh: " >> README.md 
	wc -l < guessinggame.sh >> README.md

clean: 
	rm README.md 

