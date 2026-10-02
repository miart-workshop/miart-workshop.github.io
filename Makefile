.PHONY: help build serve clean new-edition

CURRENT_EDITION := $(shell sed -n 's/^current_edition: *//p' _config.yml)

help:
	@echo "Available commands:"
	@echo "  make serve                    - Build and serve the website locally (with live reload)"
	@echo "  make build                    - Build the website into the _site directory"
	@echo "  make clean                    - Remove the generated site directory and cache"
	@echo "  make new-edition YEAR=<year>  - Start a new edition from a copy of the current one ($(CURRENT_EDITION))"

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --livereload

clean:
	bundle exec jekyll clean
	rm -rf _site .jekyll-cache

new-edition:
	@test -n "$(YEAR)" || { echo "Usage: make new-edition YEAR=<year>"; exit 1; }
	@test ! -e "$(YEAR)" || { echo "$(YEAR)/ already exists"; exit 1; }
	cp -R $(CURRENT_EDITION) $(YEAR)
	printf -- '\n- year: %s\n  conference: MICCAI %s\n' $(YEAR) $(YEAR) >> _data/editions.yml
	@echo "Created $(YEAR)/ from $(CURRENT_EDITION)/ and added $(YEAR) to _data/editions.yml."
	@echo "Next: update the pages in $(YEAR)/ and its _data/editions.yml entry, then set"
	@echo "current_edition: $(YEAR) in _config.yml to make it live."
