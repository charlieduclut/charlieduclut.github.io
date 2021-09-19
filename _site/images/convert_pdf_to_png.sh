#!/bin/bash

convert           \
   -verbose       \
   -resize 500x300\
   -density 150   \
   -trim          \
    $1.pdf      \
   -quality 100   \
   -flatten       \
   -sharpen 0x1.0 \
    $1.jpg
