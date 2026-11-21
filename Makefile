.PHONY: compile clean

compile:
	pdflatex -interaction=nonstopmode -synctex=1 main.tex
	pdflatex -interaction=nonstopmode -synctex=1 main.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb *.synctex.gz

pdf:
	$(MAKE) compile
	$(MAKE) clean

all: pdf

view:
	open main.pdf || xdg-open main.pdf

help:
	@echo "Available targets:"
	@echo "  make compile - Compile LaTeX to PDF (run twice)"
	@echo "  make pdf     - Compile and clean auxiliary files"
	@echo "  make clean   - Remove auxiliary files"
	@echo "  make view    - Open PDF viewer"
	@echo "  make help    - Show this message"
