#!/bin/bash -e

echo "------------------------------------------------------------"
echo "|   Install openzwave in tmp                               |"
echo "------------------------------------------------------------"
python setup.py install --root=build/tmp

echo "------------------------------------------------------------"
echo "|   Run ozwsh                                           |"
echo "------------------------------------------------------------"
./manager/ozwsh.py $*