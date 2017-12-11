#!/bin/bash
#cp CalculatorBoostRegex/CalculatorBoostRegex.cpp
iconv -f UTF-16LE -t UTF-8//TRANSLIT -o t.cpp CalculatorBoostRegex/CalculatorBoostRegex.cpp
vim t.cpp -c %s/for each/for/ -c %s/ in / : / -c x
g++ t.cpp -lboost_regex
