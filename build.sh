#! /bin/bash

set -e

python convertToAsc.py templates/Electronicdrums/Electronicdrums
python convertToAsc.py templates/TapTheMole/TapTheMole
python convertToAsc.py templates/ClientServerString/ClientServerString
python convertToAsc.py templates/TapTheMoleOnline/TapTheMoleOnline

rm -f download.zip

zip -r download.zip templates
