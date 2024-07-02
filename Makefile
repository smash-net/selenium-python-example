venv:
	python3 -m venv venv

install:
	pip install -r requirements.txt

test:
	@echo "Starting test"
	./venv/bin/pytest -v --html=./results/report.html --self-contained-html

clear:
	@echo "Clearing the results"
	rm -rf ./results/*
