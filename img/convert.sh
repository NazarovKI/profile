#!/bin/sh
for IMG in ./*.heic
do
   heif-convert $IMG
done
