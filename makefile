# guessinggame.sh
README.md:

	touch README.md
  	echo "The Unix Workbench course assignment" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo  -n "The number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	

clean:
	rm README.md 
