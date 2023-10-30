# Advanced_testing_technique
advanced testing

## Setup

1. Create and source virtualenv

``` bash
virtualenv ~/.advanced_testing
source ~/.advanced_testing/bin/activate
```

2. Create scaffold

``` bash
touch Makefile && touch code.py && touch test_code.py && requirements.txt
``` 
3. Populate `MAkefile`

``` bash
install: 
     pip isntall --upgrade pip &&\
        pip install -r requierements.txt
test: 
    python -m pytest -vv --cov=code --cov=codecli test_code.py
lint:
    pylint --disable=R,C code.py codecli.py
all: install lint test
```
### how to debug
* Print
* pdb
* testing
