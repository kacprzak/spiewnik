TARGET=spiewnik.pdf
SOURCES=*.tex

all: $(TARGET)

clean:
	rm *.aux *.log *.toc $(TARGET)

spiewnik.pdf: $(SOURCES)
	pdflatex spiewnik.tex


.PHONY: all clean
