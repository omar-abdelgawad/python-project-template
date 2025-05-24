[![license](https://img.shields.io/badge/license-MIT-blue)](https://opensource.org/license/mit/)
[![Tests](https://github.com/omar-abdelgawad/python-project-template/actions/workflows/tests.yml/badge.svg)](https://github.com/omar-abdelgawad/python-project-template/actions)
[![PythonVersion](https://img.shields.io/badge/python-3.10%20%7C%203.11%20%7C%203.12-blue)](https://img.shields.io/badge/python-3.8%20%7C%203.9%20%7C%203.10-blue)
<!-- [![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black) -->

# Project Name
This is a modern template for a python project with the pyproject.toml with some fields to change based on project. It also has tox configured, docs dir for github pages, .github dir with tox-gh-actions configured and more.  
- pyproject.toml (according to uv)
- setuptools backend (setup.py and setup.cfg)
- the src layout
- tox configured
- docs dir for github pages with a tests.yml ready
- .github dir with a tests.yml configured with tox-gh-actions
- tox configured with pytest, ruff, and mypy
- tests dir for pytest 
- justfile for running commands

Please Note that tox is configured with python 3.10,3.11, and 3.12. Feel free to reconfigure everything to your need.

## Prerequisites
1. Make sure [uv](https://docs.astral.sh/uv/getting-started/installation/#installation-methods) is installed. Here is the install script on macOS and Linux
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```
2. Instead of using `make` as a command runner with `.PHONY` all over the place we use [just](https://just.systems/). You can run the commands manually by yourself instead if you don't want to install it but having your most common run commands in one place is a really good habit. 

## Installation/Usage
```bash
 $ git clone <repo_url>
 $ cd <repo_name>
 $ uv sync
 $ pre-commit install
``` 

## Testing with tox
Just running `tox` with no args should work.
```bash
 $ just tox
```
tox creates virtual environments and runs all of pytest, ruff, and mypy.
## Package(s)

### package1
....
### package2
....
