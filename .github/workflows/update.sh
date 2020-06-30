#!/bin/bash
# Install hugo
wget -q https://github.com/gohugoio/hugo/releases/download/v0.73.0/hugo_extended_0.73.0_Linux-64bit.deb
sudo apt install ./hugo_extended_0.73.0_Linux-64bit.deb
rm -f hugo_extended_0.73.0_Linux-64bit.deb

# 
# Print hugo version 
hugo version

# Generate static files
hugo

# Debug
ls -la

# Show generated files
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
