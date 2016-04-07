#! /bin/bash

set -e

python convertToAsc.py templates/Electronicdrums/Electronicdrums

rm -f download.zip

zip -r download.zip templates
