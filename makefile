all: README.md

README.md:
	touch README.md
	echo "Unix Final Project: Bash, Make, Git, and GitHub" >> README.md
	echo $(date) >> README.md
	echo "$(wc -l guessinggame.sh)" >> README.md

clean: 
	rm README.md 

