#! /bin/bash

set -e

python convertToAsc.py templates/Electronicdrums/Electronicdrums
python convertToAsc.py templates/TapTheMole/TapTheMole

rm -f download.zip

zip -r download.zip templates
