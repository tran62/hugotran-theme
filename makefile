#! /bin/bash
announce: 
	echo We are today $(shell date )
config:
	cp exampleSite/config.yaml config.yaml
deploy-ready:
	cp -R static/bin  ./
	cp static/txt/Gemfile* ./
	cp static/txt/hugo ./
	cp static/txt/acronyms* ./
	cp static/txt/netlify.toml ./
	cp static/txt/runtime.txt ./
asciidoctor:
	mkdir bin
	echo '$'ASCIIDOCTOR_ORIGINAL -r asciidoctor-html5s -b html5s -r asciidoctor-diagram "$@" >> bin/asciidoctor
pandoc:
	echo '$'PANDOC_ORIGINAL --filter ./katex.py >> bin/pandoc
export-asciidoc-pandoc:
	export PANDOC_ORIGINAL=$(which pandoc)
	export ASCIIDOCTOR=$(which asciidoctor)
test:
	echo 'hugo serve -s exampleSite -t ../..' >> test.sh
	chmod 755 test.sh
clean:
	rm -rf bin make config.yaml test.sh
	rm acronyms* Gemfile* hugo netlify.toml
	rm runtime.txt
	export PANDOC_ORIGINAL=
	export ASCIIDOCTOR_ORIGINAL=
