
bericht.pdf: bericht.md
	pandoc -o bericht.pdf -N --toc bericht.md

