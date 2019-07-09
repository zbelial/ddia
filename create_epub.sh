for i in `ls *.md`; do pandoc -f gfm -t html5 -s -V CJKmainfont='Noto Sans CJK SC' -V mainfont='Monaco' $i -o $i.html --lua-filter=links-to-html.lua; done
