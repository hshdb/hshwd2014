.SUFFIXES: .md .html .pdf .yaml .bib

info:
	@echo use the sources, luke!

html: $(patsubst %.md,%.html,$(wildcard *.md))
pdf: $(patsubst %.md,%.pdf,$(wildcard *.md))
all: html pdf

# build slides or paper in local directory

ANY_FORMAT=-s
ANY_PDF=--latex-engine xelatex $(ANY_FORMAT)
SLIDES_PDF=-t beamer 
PAPER_PDF=$(ANY_PDF)
ANY_HTML=-S $(ANY_FORMAT)
SLIDES_HTML=-t dzslides $(ANY_HTML)
PAPER_HTML=-t html5 $(ANY_HTML)


.md.pdf:
	@cd `dirname $<`; \
	if [ "$(suffix $(basename $<))" = ".slides" ]; then \
		pandoc $(SLIDES_PDF) $(notdir $<) -o $(notdir $@) ;\
	else \
		pandoc $(PAPER_PDF) $(notdir $<) -o $(notdir $@) ;\
	fi

.md.html:
	@cd `dirname $<`; \
	if [ "$(suffix $(basename $<))" = ".slides" ]; then \
		pandoc $(SLIDES_HTML) $(notdir $<) -o $(notdir $@) ;\
	else \
		pandoc $(PAPER_HTML) $(notdir $<) -o $(notdir $@) ;\
	fi


.yaml.bib:
	./tools/yaml2bib < $< > $@
