#!/bin/bash

echo "Creating package in ./dist/ folder... "
python3 -m build

echo "Uploading on pypi... "
python -m twine upload dist/*
