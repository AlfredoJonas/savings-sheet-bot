ECHO "UPDATING BRANCHES"
git checkout main
git pull origin main

git checkout jonas-gonzalez
git merge main
git push origin jonas-gonzalez

git checkout carmen-uzcategui
git merge main
git push origin carmen-uzcategui