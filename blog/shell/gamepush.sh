#!/bin/sh

# cp -rp /Users/comboengineering/work/unity/CasualBattle/CasualBattle/CasualBattle_web/TemplateData /Users/comboengineering/work/blog/game/blog/content/CasualBattle_web
# cp -rp /Users/comboengineering/work/unity/CasualBattle/CasualBattle/CasualBattle_web/Build /Users/comboengineering/work/blog/game/blog/content/CasualBattle_web

# cp -rp /Users/comboengineering/work/unity/DropFloor/dropfloor_web/TemplateData /Users/comboengineering/work/blog/game/blog/content/dropfloor_web
# cp -rp /Users/comboengineering/work/unity/DropFloor/dropfloor_web/Build /Users/comboengineering/work/blog/game/blog/content/dropfloor_web

cp -rp /Users/comboengineering/work/unity/NewSword/SwordBattle_web/TemplateData /Users/comboengineering/work/blog/game/blog/content/SwordBattle_web
cp -rp /Users/comboengineering/work/unity/NewSword/SwordBattle_web/Build /Users/comboengineering/work/blog/game/blog/content/SwordBattle_web

cd /Users/comboengineering/work/blog/game/blog
hugo
cd /Users/comboengineering/work/blog/game
rm -rf docs
cp -rp /Users/comboengineering/work/blog/game/blog/public ./docs
# ややこしいから消す
rm -rf /Users/comboengineering/work/blog/game/blog/public
git add --all
git commit -m "blog"
git push
