pdf:

	pandoc \
	  -o Unix_Shell_cheat_sheet.pdf \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   -V geometry:"top=2cm, bottom=2.0cm, left=2.5cm, right=2.5cm" \
	   Unix_Shell_cheat_sheet.md

	pandoc \
	  -o Git.pdf \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   -V geometry:"top=2cm, bottom=2.0cm, left=2.5cm, right=2.5cm" \
	   Git.md

clean:
	rm *pdf *~
