# guessinggame.sh
README.md:

 	  	echo "1. The Unix Workbench course assignment" > README.md
 	  	echo "2. README.md created: " >> README.md
 	  	date >> README.md
 	  	echo  "3. The number of lines of code contained in guessinggame.sh:" >> README.md
 	  	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
 	  						
clean:
rm README.md
