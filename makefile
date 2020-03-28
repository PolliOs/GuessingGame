currentdate=`date +"%Y-%m-%d %T"`
numoflines=$(shell wc -l <guessinggame.sh)
updateReadme:
	echo "# Guessing game" > README.md
	echo " "
	echo " *Last time the make was run: $(currentdate)" >> README.md
	echo " *Num of lines: $(numoflines)" >> README.md


