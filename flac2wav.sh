#!/bin/bash

folder=/Users/rvivij/Documents/research/work/data/LibriSpeech/train-clean-100

for file in $(find "$folder" -type f -iname "*.flac")
do
    name=$(basename "$file" .flac)
    dir=$(dirname "$file")
    #echo ffmpeg -i "$file" "$dir"/"$name".wav
    #ffmpeg -i $file $dir/$name.wav
    echo rm -rf $file
    rm -rf $file
done