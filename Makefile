
bericht.pdf: bericht.md
	pandoc -o bericht.pdf -N --toc bericht.md

pres.pdf: pres.md beamerthemeFurtwangen.sty
	pandoc -o pres.pdf -N -t beamer --template ./beamer.latex \
		--latex-engine=/usr/bin/xelatex pres.md

