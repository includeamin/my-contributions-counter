source count.txt
echo "COUNT=$(($COUNT+1))" > count.txt
git add --all
git commit -m 'increase'
git push
