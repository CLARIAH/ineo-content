.PHONY: env build

all: build

env:
	python -m venv env
	. env/bin/activate; pip install mkdocs

build: env
	. env/bin/activate; ln -s README.md src/index.md; mkdocs build && mkdir -p build/admin && cp -rfv admin/* build/admin/
	
