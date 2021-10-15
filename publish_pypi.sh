#!/usr/bin/env bash

# Script to build and auto publish to PyPi (credentials need to be entered)

python3 -m build && python3 -m twine upload --repository pypi dist/* --verbose