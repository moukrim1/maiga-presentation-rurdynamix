.PHONY: compile clean compile-en compile-en-v2 pdf pdf-en pdf-en-v2 view view-en view-en-v2 help all

# Use xelatex for better Unicode/UTF-8 support (fixes: File `utf-8.def' not found)
compile:
	xelatex -interaction=nonstopmode -synctex=1 main.tex
	xelatex -interaction=nonstopmode -synctex=1 main.tex

compile-en:
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred.tex
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred.tex

compile-en-v2:
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred_v2.tex
	xelatex -interaction=nonstopmode -synctex=1 main_english_babberred_v2.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb *.synctex.gz

pdf:
	$(MAKE) compile
	$(MAKE) clean

pdf-en:
	$(MAKE) compile-en
	$(MAKE) clean

pdf-en-v2:
	$(MAKE) compile-en-v2
	$(MAKE) clean

all: pdf pdf-en pdf-en-v2

view:
	open main.pdf || xdg-open main.pdf

view-en:
	open main_english_babberred.pdf || xdg-open main_english_babberred.pdf

view-en-v2:
	open main_english_babberred_v2.pdf || xdg-open main_english_babberred_v2.pdf

help:
	@echo "Available targets:"
	@echo "  make compile      - Compile French LaTeX to PDF"
	@echo "  make compile-en   - Compile English v1 LaTeX to PDF"
	@echo "  make compile-en-v2- Compile English v2 (corrected) LaTeX to PDF"
	@echo "  make pdf          - Compile French and clean auxiliary files"
	@echo "  make pdf-en       - Compile English v1 and clean"
	@echo "  make pdf-en-v2    - Compile English v2 (corrected) and clean"
	@echo "  make all          - Compile all versions"
	@echo "  make clean        - Remove auxiliary files"
	@echo "  make view         - Open French PDF"
	@echo "  make view-en      - Open English v1 PDF"
	@echo "  make view-en-v2   - Open English v2 (corrected) PDF"
	@echo "  make help         - Show this message"
	@echo ""
	@echo "RECOMMENDED: use 'make pdf-en-v2' for the latest corrected version"
