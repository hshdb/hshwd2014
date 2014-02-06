.SUFFIXES: .md .html .pdf

.md.pdf:
	pandoc -s -S -t beamer -o $@ $<
