
all:
	python setup.py sdist bdist_wheel upload -r test

new:
	python setup.py sdist bdist_wheel
	# twine register dist/*.tar.gz
	# twine register dist/*.whl
	twine upload -r test dist/*

docs:
	@cd docs \
	&& zip -r ../build/$(shell echo $(shell basename $(PWD)))-docs.zip . \
	&& ls -la ../build/*-docs.zip

clean:
	rm -fr dist/ build/ *.egg-info

.PHONY: all new docs clean
