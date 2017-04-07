all:
	rubber -fd ./main.tex
	#rubber -fdv ./main.tex
clean:
	rubber --clean main
	rm -f main.pdf
