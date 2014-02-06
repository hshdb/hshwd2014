.SUFFIXES: .md .html .pdf

.md.html:
	pandoc --smart --standalone -t html5 -o $@ $<
