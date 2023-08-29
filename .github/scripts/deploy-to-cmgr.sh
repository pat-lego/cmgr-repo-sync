# Go Home
# Print Current Location
echo `pwd`

# Git Remote Add
git remote add cmgr https://$USERNAME:$PASSWORD@git.cloudmanager.adobe.com/aemsupport/cmgr-sync/

git fetch --unshallow origin
git fetch --unshallow cmgr

# Git Push to Remote cmgr
git push -u cmgr main --force