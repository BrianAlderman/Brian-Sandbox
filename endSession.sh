#!/bin/bash
git commit --dry-run -a 
echo -n "List of files correct? [Y/N]: "
read fileCorrect
if [ "$fileCorrect" != "Y" ];
  then 
    echo "Commit process exited"
    exit 1
fi

echo -n "Enter your commit message (no quotes) and press [ENTER]: "
read message
echo "Creating commit with note $message"

git commit -m '$message' -a #creates the commit
git push #pushes to github
