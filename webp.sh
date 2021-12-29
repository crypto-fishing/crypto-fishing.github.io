#!/bin/bash
for file in ./*.png; do
    cwebp "$file" -o "${file%.png}.webp"
done
