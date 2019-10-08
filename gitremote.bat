git remote add upstream https://github.com/Bwolfs2/financial_control_app.git 
git fetch upstream 
git merge upstream/master 

git add .
git commit -m "update fork"
git push
