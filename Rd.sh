#!/bin/bash
find . -name amino*.txt
sort ./amino-acids.txt | uniq | grep ^A
sort ./amino-acids.txt | uniq | grep ^A |wc -l 

git add Rd.sh

git commit -m "Added Rd.sh"
git push
