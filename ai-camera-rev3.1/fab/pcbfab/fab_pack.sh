#!/bin/sh

rm -v pcbfab_tokaylite-pos.zip pcbfab_tokaylite-bom.zip pcbfab_tokaylite-gerbs.zip

zip pcbfab_tokaylite-pos.zip -r pos/
zip pcbfab_tokaylite-bom.zip -r bom/
zip pcbfab_tokaylite-gerbs.zip -r gerbs/
