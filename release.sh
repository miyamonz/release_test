git checkout release
git checkout master -- dst
mv dst/* .
rm -r dst
git add .
git commit -m 'add dst file'
git checkout master
