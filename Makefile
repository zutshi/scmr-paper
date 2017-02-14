all:
	rubber -fdv ./main.tex
clean:
	rubber --clean main
	rm -f main.pdf
