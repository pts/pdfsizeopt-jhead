#! /bin/bash 
set -ex
gcc -W -Wall -s -O2 -o jhead exif.c gpsinfo.c iptc.c jhead.c jpgfile.c jpgqguess.c makernote.c paths.c -lm
: c.sh OK