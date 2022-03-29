dir="public/"
rm -rf $dir
hugo -e development -b https://devlake.io/
cp -r .git $dir
echo devlake.io > $dir/CNAME
cd $dir
git add .
git commit -a -m "commit"
git push -f origin main


