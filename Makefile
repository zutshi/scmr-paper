all:
	rubber -fdv ./main.tex
clean:
	rubber --clean main.tex
	rm main.pdf
