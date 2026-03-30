.PHONY: help build serve clean

help:
	@echo "Available commands:"
	@echo "  make serve    - Build and serve the website locally (with live reload)"
	@echo "  make build    - Build the website into the _site directory"
	@echo "  make clean    - Remove the generated site directory and cache"

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --livereload

clean:
	bundle exec jekyll clean
	rm -rf _site .jekyll-cache
