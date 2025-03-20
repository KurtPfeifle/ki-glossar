# Makefile für KI-Glossar
# Erzeugt HTML, EPUB, Markdown und PDF mittels Pandoc.

# Variablen
PANDOC=pandoc
SRC_DIR=src/de
BUILD_DIR=build
VERSION=0.0.9

TITLE=$(SRC_DIR)/000-ki-title.txt
INDEX=$(SRC_DIR)/001-ki-index.txt
SRC_FILES=$(TITLE) $(INDEX) $(wildcard $(SRC_DIR)/*.md)

# Alle Formate bauen
all: html epub md pdf

# HTML-Ausgabe generieren
html: $(SRC_FILES)
	@mkdir -p $(BUILD_DIR)/html
	$(PANDOC) $(SRC_FILES) \
		-f markdown \
		-t html5 \
		-s \
		--shift-heading-level-by=-1 \
		-o $(BUILD_DIR)/html/KI-Glossar-v$(VERSION).html

# EPUB-Ausgabe generieren
epub: $(SRC_FILES)
	@mkdir -p $(BUILD_DIR)/epub
	$(PANDOC) $(SRC_FILES) \
		-f markdown \
		-t epub3 \
		-s \
		--shift-heading-level-by=-1 \
		-o $(BUILD_DIR)/epub/KI-Glossar-v$(VERSION).epub

# Markdown-Ausgabe generieren (einzelne Gesamtdatei)
md: $(SRC_FILES)
	@mkdir -p $(BUILD_DIR)/md
	$(PANDOC) $(SRC_FILES) \
		-f markdown \
		-t markdown \
		-s \
		--shift-heading-level-by=-1 \
		-o $(BUILD_DIR)/md/KI-Glossar-v$(VERSION).md

# PDF-Ausgabe generieren (XeLaTeX)
pdf: $(SRC_FILES)
	@mkdir -p $(BUILD_DIR)/pdf
	$(PANDOC) $(SRC_FILES) \
		-f markdown \
		-s \
		--shift-heading-level-by=-1 \
		--pdf-engine=xelatex \
		-V papersize=a4 \
		-V fontsize=11pt \
		-V geometry:"margin=2.5cm" \
		-o $(BUILD_DIR)/pdf/KI-Glossar-v$(VERSION).pdf

# Clean-Targets zum selektiven Löschen einzelner Formate
clean-html:
	rm -f $(BUILD_DIR)/html/*.html

clean-epub:
	rm -f $(BUILD_DIR)/epub/*.epub

clean-md:
	rm -f $(BUILD_DIR)/md/*.md

clean-pdf:
	rm -f $(BUILD_DIR)/pdf/*.pdf

# Gesamtes build-Verzeichnis aufräumen
clean: clean-html clean-epub clean-md clean-pdf

# Phony Targets definieren
.PHONY: all html epub md pdf clean clean-html clean-epub clean-md clean-pdf


