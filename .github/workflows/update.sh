#!/bin/bash
# Install hugo
apt-get install hugo

# Print hugo version 
hugo version

# Generate static files
hugo

ls -la public/
#git config --global user.name "miidas"
#git config --global user.email "67558797+miidas0@users.noreply.github.com"
#git clone --recursive https://${GITHUB_ACTOR}:${_GITHUB_ACCESS_TOKEN_}@github.com/${GITHUB_ACTOR}/${GITHUB_ACTOR}.github.io.blog.git
#cd ${GITHUB_ACTOR}.github.io
#cd blog
#git checkout master
#cd ../
#git add blog
#git commit -m "[CI] Update blog submodule"
#git push
