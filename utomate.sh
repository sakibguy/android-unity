#!/usr/bin/env bash
##################################################
### Script : ci.sh (14-10-2017)                ###
### CI     : Continious Integration            ###
### Target : Tool dev			       ###
###	     Automated Continious Integration  ###
###	     among local & remote repo	       ###
##################################################




###############################
### Setting up a repository ###
###############################





############
# Step: 01 #
############

echo
echo [ -----GO----- ]  Initializing who am I.

git config --global user.email "sakib.rahman.0000@gmail.com"
git config --global user.name "sakib-rahman-bangladesh"



############
# Step: 02 #
############

echo [ -----GO----- ]  Initializing a new Git repo for this project.
echo
git init


############
# Step: 03 #
############

echo
echo [ -----GO----- ]  Saving changes to the repository.
git add .


############
# Step: 04 #
############

echo [ -----GO----- ]  Committing...
echo
#############################
## follow up simple commit ##
#############################
## Rename pre_filename.md to new_filename.md
## Create file.ext
## Update file.ext
## Delete file.ext
## Release v1.5.0
## Solved issues
## Default: Commit skipped|forgotten
## new-iop-apps: [ok] classify 10k images
## obstacle 122:

git commit -m "-----GO-----"

############
# Step: 05 #
############

# List your existing remotes in order to get the name of the remote you want to change.
echo
echo [ -----GO----- ]  checking remote origin.
echo
git remote -v

############
# Step: 06 #
############

# Change your remote's URL from SSH to HTTPS with the git remote set-url command.
echo
echo [ -----GO----- ]  Updating remote URL.

git remote set-url origin https://github.com/sakib-rahman-bangladesh/unity2d-games.git

############
# Step: 07 #
############

# Verify that the remote URL has changed.
echo [ -----GO----- ]  Verifying remote URL.
echo
git remote -v

############
# Step: 08 #
############

echo
echo 08. Pushing local codebase to remote repo...Repo-to-repo collaboration: git push
echo
git push origin master

git push --all -f https://github.com/sakib-rahman-bangladesh/unity2d-games.git
