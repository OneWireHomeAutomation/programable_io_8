#!/bin/bash
python ./eagle-bom.py -i pio8.brd -o pio8_stickerbom.pdf -t sticker
python ./eagle-bom.py -i pio8.brd -o pio8_bom.csv -t value
zip pio8.zip pio8.sch pio8.brd pio8_stickerbom.pdf pio8_bom.csv
