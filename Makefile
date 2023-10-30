install:
	@pip install --upgrade pip &&\
		pip install -r requirements.txt

test: 
	@python -m pytest -vv --cov=code --cov=codecli test_code.py

lint:
	@pylint --disable=R,C code.py codecli.py

all: install lint test
