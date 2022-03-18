#!/bin/bash
#
#UPDATE PYTHON MODULES
#
clear
pip install -U $(pip freeze | awk '{split($0, a, "=="); print a[1]}')