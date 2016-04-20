#! /bin/bash

set -e

python convertToAsc.py templates/Electronicdrums/Electronicdrums
python convertToAsc.py templates/TapTheMole/TapTheMole
python convertToAsc.py templates/ClientServerString/ClientServerString
python convertToAsc.py templates/TapTheMoleOnlineSimple/TapTheMoleOnlineSimple
python convertToAsc.py templates/TapTheMoleOnline/TapTheMoleOnline
python convertToAsc.py templates/EnaipGiacintiWip20160404/EnaipGiacintiWip20160404
python convertToAsc.py templates/EnaipGiacintiWip20160407/EnaipGiacintiWip20160407
python convertToAsc.py templates/EnaipGiacintiWip20160414/EnaipGiacintiWip20160414

rm -f download.zip

zip -r download.zip templates
