#!/bin/sh
sox -t raw -c 1 -r 10k -b 16 -e signed-integer --endian little WAVE.RAW -t wav WAVE.WAV
