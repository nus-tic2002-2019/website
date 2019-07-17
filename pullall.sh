set -x
git status
cd book
git status
read -p "Press any key..."
git checkout master
git pull origin master
cd ..
git checkout master
git pull upstream master
git branch -D tic2002
git fetch origin
git checkout --track origin/tic2002
git rebase master