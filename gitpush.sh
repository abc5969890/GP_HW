git add .
git commit -m "auto"
git push -u origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master
