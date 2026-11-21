.PHONY: compile clean compile-en pdf pdf-en view view-en help all

# Use xelatex for better Unicode/UTF-8 support (fixes: File `utf-8.def' not found)
compile:
	xelatex -interaction=nonstopmode -synctex=1 main.tex
	xelatex -interaction=nonstopmode -synctex=1 main.tex

compile-en:
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred.tex
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb *.synctex.gz

pdf:
	$(MAKE) compile
	$(MAKE) clean

pdf-en:
	$(MAKE) compile-en
	$(MAKE) clean

all: pdf pdf-en

view:
	open main.pdf || xdg-open main.pdf

view-en:
	open main_english_babberred.pdf || xdg-open main_english_babberred.pdf

help:
	@echo "Available targets:"
	@echo "  make compile    - Compile French LaTeX to PDF"
	@echo "  make compile-en - Compile English LaTeX to PDF"
	@echo "  make pdf        - Compile French and clean auxiliary files"
	@echo "  make pdf-en     - Compile English and clean auxiliary files"
	@echo "  make all        - Compile both versions"
	@echo "  make clean      - Remove auxiliary files"
	@echo "  make view       - Open French PDF"
	@echo "  make view-en    - Open English PDF"
	@echo "  make help       - Show this message"
