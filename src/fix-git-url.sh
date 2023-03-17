#!/bin/bash

## git-fix-url-user
#
#
#  A simple bash script that updates the remote url of every repository
#  in current directory by cd'ing into every sub-directory, checking
#  for a git repo, then swapping old username with new username.
#
##


# unpack CLI args
OLD_USRNAME=$1
NEW_USRNAME=$2

if [ $OLD_USRNAME != " " ] && [ $NEW_USRNAME != " " ]; then
	echo "setting all instances of $OLD_USRNAME to $NEW_USRNAME ..."
	echo " "
else
	echo "ERROR: insufficient arguments received; please try again with format <old-username> <new-username>."
	exit 1
fi


# iterate over each sub-directory of current directory:
for D in *; do
	if [ -d "${D}" ]; then
		cd $D
		if [ -e .git ]; then

			# get current remote url
			URL=$(git remote get-url --all origin)
			echo "found remote @ $URL"

			# replace any occurance of old username
			NURL=${URL//$OLD_USRNAME/$NEW_USRNAME}
			echo "updating URL to: $NURL"

			# update remote url
			git remote set-url origin $NURL
			echo "complete."
			echo ""
		fi
		cd ..
	fi
done
