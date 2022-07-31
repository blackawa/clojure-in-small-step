generate_site:
	docker run -it -v $(PWD)/docs:/docs asciidoctor/docker-asciidoctor asciidoctor -b html5 -r asciidoctor-diagram -D /docs /docs/pages/*.adoc
