#!/bin/bash
echo -n "Enter your commit message (no quotes) and press [ENTER]: "
read message
echo "$message"

git commit -m '$message' #creates the commit
git push #pushes to github
