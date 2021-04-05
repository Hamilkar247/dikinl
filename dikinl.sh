#!/bin/bash

słowo="$1"
text=$(curl https://www.woorden.org/woord/"$slowo" | html2text)
echo $text
curl https://www.woorden.org/woord/"$slowo" | html2text
