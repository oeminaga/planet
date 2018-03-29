d = sort amino-acids.txt | uniq | grep A
git add Rd.sh
wc d
git commit -m "Added Rd.sh"
git push
