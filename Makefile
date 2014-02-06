.SUFFIXES: .md .html .pdf

.md.html:
	pandoc -s -S -t html5 -o $@ $<
