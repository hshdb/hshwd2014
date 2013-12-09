projektvorstellung.pdf: projektvorstellung.md
	pandoc -s -t beamer $< -o $@
