#!/bin/bash

./jeg -o -m | lame -r -s 44.1 --bitwidth 32 --signed -m mono --little-endian - - | ezstream -c jegfm.xml
