all: README.md

README.md:
	echo '# Unix Workbench project guessinggame.sh\n' > README.md
	echo '* The makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md

