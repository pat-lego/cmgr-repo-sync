# Go Home
# Print Current Location
echo `pwd`

# Reset the history

rm -rf .git
git init .

# Git Remote Add
git remote add cmgr https://$USERNAME:$PASSWORD@git.cloudmanager.adobe.com/aemsupport/cmgr-sync/

# Git Push to Remote cmgr
git push -u cmgr main