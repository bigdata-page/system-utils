
all:
	python setup.py sdist bdist_wheel upload

docs:
	@cd docs \
	&& zip -r ../build/$(shell echo $(shell basename $(PWD)))-docs.zip . \
	&& ls -la ../build/*-docs.zip

clean:
	rm -fr dist/ build/ *.egg-info

.PHONY: all docs clean
