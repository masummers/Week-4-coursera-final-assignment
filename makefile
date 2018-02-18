README.md:
	touch README.md

README.md:
	echo "# The Unix Workbench - Coursera project - https://www.coursera.org/learn/unix" > README.md
	echo "" >> README.md
	date -u >> README.md
	echo "" >> README.md
	echo "Lines of code contained in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md
