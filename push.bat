git config --global credential.helper 'cache --timeout=28800'
git add .
git commit -m "info"
git remote add origin https://github.com/sachkosm/react-boilerplate-lists.git
git push -f -u origin master

