a = git log --reverse|head -1|cut -c 8-50
git diff HEAD~$a
echo 123