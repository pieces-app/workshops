#!/bin/bash

# Loop over each MOV file in the directory
for file in *.mov; do
    # Get the base filename without extension
    filename=$(basename "$file" .mov)

    # Convert MOV to MP4 using ffmpeg
    ffmpeg -i "$file" -vcodec h264 -acodec aac "./${filename}.mp4"

    trash "$file"
done