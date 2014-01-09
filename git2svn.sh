#!/usr/bin/env bash
function pause(){
   read -p "$*"
}
cd $(dirname `readlink -f $0 || realpath $0`)
git clone https://github.com/HowardMei/slimjetpack github
svn co http://plugins.svn.wordpress.org/slimjetpack/
cd slimjetpack/trunk
find . -type f -name "*.php" -delete
find . -type f -name "*.txt" -delete
find . -type f -name "*.css" -delete
find . -type f -name "*.js" -delete
find . -type f -name "*.jpg" -delete
find . -type f -name "*.png" -delete
find . -type f -name "*.bmp" -delete
find . -type f -name "*.gif" -delete
find . -type f -name "*.mo" -delete
find . -type f -name "*.po" -delete
find . -type f -name "*.pot" -delete
find . -type f -name "*.md" -delete
find . -type f -name "*.txt" -delete

cp -rf ../github/* .
svn add --force * --auto-props --parents --depth infinity -q
svn status
pause 'Press [Enter] key to continue...'
svn rm $( svn status | sed -e '/^!/!d' -e 's/^!//' )
pause 'Press [Enter] key to continue...'
svn ci -m "Update trunk to version 2.7.0.1"
svn cp trunk tags/2.7.0.1
svn ci -m "Release SlimJetpack V2.7.0.1"

