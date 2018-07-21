#!/bin/bash
echo Start
python3 hello.py > log
echo End
cat log
rm log
