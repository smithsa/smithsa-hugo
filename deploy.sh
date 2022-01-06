echo "------------- Building hugo successful ------------- "
hugo
echo "------------- Moving public contents  ------------- "
mv public/ ~/Downloads/
echo "------------ Transferring contents ------------- "
git checkout gh-pages
mv ~/Downloads/tmp/* .
checkout -
