git add .
read -p 'enter commit message: ' msg
git commit -m "$msg"
git push -u origin master
