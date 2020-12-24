install:
	pip install -r requirements.txt
	pre-commit install

pylint:
	pylint Work

flake8:
	flake8 Work

pydocstyle:
	pydocstyle Work

mypy:
	mypy Work
