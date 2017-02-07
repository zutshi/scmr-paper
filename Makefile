all:
	rubber --pdf ./main.tex
clean:
	rubber --clean main.tex
	rm main.pdf
