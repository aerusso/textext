#!/bin/bash

python3 -m pip install -r docs/requirements.txt
make -C ./docs html
