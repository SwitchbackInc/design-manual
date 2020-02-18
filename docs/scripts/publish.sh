echo "Checkout Master branch"
git checkout master

echo "Pull latest from master"
git pull --rebase origin master

echo "Move down to docs folder"
cd docs/

echo "Build site"
gulp build

echo "Move back up"
cd ..

echo "Update subtee and push to gh-pages"
git subtree push --prefix docs/_site origin gh-pages
