#!/bin/bash


for user in `ls ~/../`
do
	rsync -avzpH  --delete ~/../${user}    vanessa:/data/$user  --exclude=.cache   --exclude=.config --exclude=.local   --exclude=.mozilla --exclude=.sogouinput --exclude=.oh-my-zsh  --exclude=.thunderbird   --exclude=Downloads/
done




