#! /bin/bash

set -e

python convertToAsc.py templates/Electronic_drums/Electronic_drums

zip -r download.zip templates
