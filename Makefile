docs: README.md
	pandoc                                              \
	--columns 1                                         \
	--variable urlcolor=cyan                            \
	--latex-engine=xelatex								\
	-o README.pdf -s README.md

clean:
	rm README.pdf
