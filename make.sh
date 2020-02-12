#!/bin/sh

for md in *.md; do
	lowdown -s "$md" >  $(basename "$md" .md).html
done

#exec python3 -m http.server
