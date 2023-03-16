#!/bin/sh

rm -v jlcpcb_pos.zip jlcpcb_bom.zip jlcpcb_gerbs.zip

zip jlcpcb_pos.zip -r pos/
zip jlcpcb_bom.zip -r bom/
zip jlcpcb_gerbs.zip -r gerbs/
