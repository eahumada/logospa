#!/bin/bash
cat 'river raid.atr' > A8E.data
wc -c < A8E.data
cat ATARIBAS.ROM >> A8E.data
wc -c < A8E.data
cat ATARIXL.ROM >> A8E.data
wc -c < A8E.data
cat logospa.atr >> A8E.data
wc -c < A8E.data
cat logo.atr >> A8E.data
wc -c < A8E.data
cat LogoAtari.atr >> A8E.data
wc -c < A8E.data

# to extract an image from .data : 
# dd if=A8E.ORG of=ATARIXL.ROM skip=213200 count=16384 bs=1
# https://stackoverflow.com/questions/1423346/how-do-i-extract-a-single-chunk-of-bytes-from-within-a-file/40792605
