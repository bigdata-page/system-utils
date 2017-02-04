
all:
	python setup.py sdist bdist_wheel upload

# twine:
# 	make clean
# 	python setup.py sdist bdist_wheel
# 	twine register dist/*.tar.gz
# 	twine register dist/*.whl
# 	twine upload -r test dist/*

docs:
	@cd docs \
	&& zip -r ../build/$(shell echo $(shell basename $(PWD)))-docs.zip . \
	&& ls -la ../build/*-docs.zip

clean:
	rm -fr dist/ build/ *.egg-info

.PHONY: all twine docs clean
