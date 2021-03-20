# guessinggame.sh
README.md:
	touch README.md
  echo "## The Unix Workbench course assignment" > README.md
	echo "* [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "Project title: Guessing Game, for Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "\n The date and time at which project  was run:" >> README.md
	date >> README.md
	echo "\n The number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


clean:
	rm README.md 
