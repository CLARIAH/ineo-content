.PHONY: env build

all: build

env:
	python -m venv env
	. env/bin/activate; pip install mkdocs

build: env
	. env/bin/activate; mkdocs build && mkdir -p build/admin && cp -rfv admin/* build/admin/
	
