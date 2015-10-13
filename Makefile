all: cv.pdf cv-pt_BR.pdf

cv.pdf:
	latexmk -shell-escape -pdf cv.tex

cv-pt_BR.pdf:
	latexmk -shell-escape -pdf cv-pt_BR.tex

clean:
	rm -f cv.pdf cv-pt_BR.pdf
