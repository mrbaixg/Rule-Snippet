#!/bin/bash


# Rules
if [ ! -d "./Rules/Basic" ]; then
  mkdir -p ./Rules/Basic
fi

find ./Rules/Basic -type f -name '*.list' -delete

curl -o ./Rules/Basic/Apple-News.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-News.list
curl -o ./Rules/Basic/Apple-proxy.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-proxy.list
curl -o ./Rules/Basic/Apple-direct.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-direct.list
curl -o ./Rules/Basic/CN.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/CN.list
curl -o ./Rules/Basic/LAN.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/LAN.list
curl -o ./Rules/Basic/common-ad-keyword.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/common-ad-keyword.list
curl -o ./Rules/Basic/foreign.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/foreign.list


if [ ! -d "./Rules/App/social" ]; then
  mkdir -p ./Rules/App/social
fi

find ./Rules/App/social -type f -name '*.list' -delete

curl -o ./Rules/App/social/Telegram.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/App/social/Telegram.list
curl -o ./Rules/App/social/WhatsApp.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/App/social/WhatsApp.list

find ./Rules/ -maxdepth 1 -type f -name '*.list' -delete
curl -o ./Rules/rewrite.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/rewrite.list


# Scripts
if [ ! -d "./Scripts" ]; then
  mkdir -p ./Scripts
fi

find ./Scripts -type f -name '*.js' -delete
curl -o ./Scripts/PolicySwitch.js https://raw.githubusercontent.com/NobyDa/Script/master/Shortcuts/PolicySwitch.js
curl -o ./Scripts/JD_DailyBonus.js https://raw.githubusercontent.com/NobyDa/Script/master/JD-DailyBonus/JD_DailyBonus.js
curl -o ./Scripts/Wechat.js https://raw.githubusercontent.com/NobyDa/Script/master/QuantumultX/File/Wechat.js
curl -o ./Scripts/chavy.box.js https://raw.githubusercontent.com/chavyleung/scripts/master/chavy.box.js
curl -o ./Scripts/wb_launch.js https://raw.githubusercontent.com/yichahucha/surge/master/wb_launch.js
curl -o ./Scripts/wb_ad.js https://raw.githubusercontent.com/yichahucha/surge/master/wb_ad.js
curl -o ./Scripts/surge%20zhihu%20people.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20people.js
curl -o ./Scripts/surge%20zhihu%20feed.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20feed.js
curl -o ./Scripts/surge%20zhihu%20recommend.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20recommend.js
curl -o ./Scripts/surge%20zhihu%20answer.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20answer.js
