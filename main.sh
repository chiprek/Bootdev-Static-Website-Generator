#!/bin/sh
python3 src/main.py "/Bootdev-Static-Website-Generator/"
cd public && python3 -m http.server 8888
