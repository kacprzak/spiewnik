TEX=lualatex
TARGET=spiewnik.pdf
SOURCES=*.tex

all: $(TARGET)

clean:
	rm *.aux *.log *.toc $(TARGET)

spiewnik.pdf: $(SOURCES)
	$(TEX) spiewnik.tex


.PHONY: all clean spiewnik.pdf
