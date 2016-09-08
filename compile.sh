pandoc -S --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex -o handbook.pdf cover.md overview.md assignments.md exam.md policies.md film.md reading.md chronology.md seminars.md readings.md primary-sources.md
