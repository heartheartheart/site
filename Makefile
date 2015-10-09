index.html: index.txt index.tmpl
	pandoc -f markdown -t html --template=index.tmpl --variable 'title:dotdotdot #0 - <3<3<3' index.txt -o index.html
