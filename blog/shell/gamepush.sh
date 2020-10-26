#!/bin/sh


cp -rp /Users/comboengineering/work/unity/CasualBattle/CasualBattle/CasualBattle_web /Users/comboengineering/work/blog/game/blog/content
cd /Users/comboengineering/work/blog/game/blog
hugo
cd /Users/comboengineering/work/blog/game
rm -rf docs
cp -rp /Users/comboengineering/work/blog/game/blog/public ./docs
git add --all
git commit -m "blog"
git push
