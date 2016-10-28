#!/bin/bash

for f in audio_2/*.wav
do
    fname=$(basename "$f")
    fname="${fname%.*}"
    dca-rs --raw -i $f > audio/${fname}.dca
    echo "Converted $f"
done
