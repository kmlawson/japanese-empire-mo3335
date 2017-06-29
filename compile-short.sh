pandoc -S --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex -o handbook-overview.pdf cover.md overview.md seminars.md
