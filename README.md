# Selenium Python Example

This repository contains the base setup of an UI testing project,
using Python, Selenium Webdriver and Page Object Model pattern.

A simple search in DuckDuckGo to check that results are displayed is used as example

# Requirements

- Python 3.12.3
- pip (24.0) and setuptools
- [venv](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/) (recommended)
- At least one Web Browser (ie. Google Chrome, Firefox, Safari...)

# Installation

1. Download or clone the repository
2. Open a terminal
3. Go to the project root directory "/selenium-python-example/".
4. Create a virtual environment: `python -m venv venv` (or run `make venv`)
5. Activate the virtual environment executing the following script: `.\venv\Scripts\activate` (or `source ./venv/bin/activate` on Linux)
6. Execute the following command to download the necessary libraries: `pip install -r requirements.txt` (or use `make install`)

# Test Execution

1. Open a terminal
2. From the project root directory run: `pytest -v --html=results/report.html` (or use `make test`)

# Configuration

By default, tests will be executed in Chrome (normal mode). Preferences can be changed in `/data/config.yaml` file

# Results

To check the report, open the `/results/report.html` file once the execution has finished.

# Links

- [Selenium - Python Documentation](https://selenium-python.readthedocs.io/)
- [Learn X in Y Minutes - Python](https://learnxinyminutes.com/docs/python/)
- [Python Docs](https://docs.python.org/3/)
- [Webdriver Manager for Python](https://github.com/SergeyPirogov/webdriver_manager)
- [XPath Syntax](https://www.w3schools.com/xml/xpath_syntax.asp)
