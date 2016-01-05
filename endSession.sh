#!/bin/bash
git commit --dry-run 
echo -n "List of files correct? [Y/N]"
read fileCorrect
if [$fileCorrect != Y]
  then 
    echo "Commit process exited"
    exit
fi

echo -n "Enter your commit message (no quotes) and press [ENTER]: "
read message
echo "$message"

git commit -m '$message' -a #creates the commit
git push #pushes to github
