#! /bin/bash
#read commentt

#cd /home/ubuntu/myworkspace/devopsprac
#git add . &&
#git commit -m "latesupdate" &&
#git push origin master

echo "what is your comment_messege....?"

read comment

cd /home/ubuntu/myworkspace/devopsprac

git add .

git commit -m comment

git push origin master

