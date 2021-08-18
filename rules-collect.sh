#!/bin/bash


# Rules
if [ ! -d "./Rules/QuantumultX/Basic" ]; then
  mkdir -p ./Rules/QuantumultX/Basic
fi

find ./Rules/QuantumultX/Basic -type f -name '*.list' -delete

curl -o ./Rules/QuantumultX/Basic/Apple-News.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-News.list
curl -o ./Rules/QuantumultX/Basic/Apple-proxy.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-proxy.list
curl -o ./Rules/QuantumultX/Basic/Apple-direct.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/Apple-direct.list
curl -o ./Rules/QuantumultX/Basic/CN.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/CN.list
curl -o ./Rules/QuantumultX/Basic/LAN.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/LAN.list
curl -o ./Rules/QuantumultX/Basic/common-ad-keyword.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/common-ad-keyword.list
curl -o ./Rules/QuantumultX/Basic/foreign.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/Basic/foreign.list


if [ ! -d "./Rules/QuantumultX/App/social" ]; then
  mkdir -p ./Rules/QuantumultX/App/social
fi

find ./Rules/QuantumultX/App/social -type f -name '*.list' -delete

curl -o ./Rules/QuantumultX/App/social/Telegram.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/App/social/Telegram.list
curl -o ./Rules/QuantumultX/App/social/WhatsApp.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/App/social/WhatsApp.list

find ./Rules/QuantumultX -maxdepth 1 -type f -name '*.list' -delete
curl -o ./Rules/QuantumultX/rewrite.list https://raw.githubusercontent.com/Hackl0us/SS-Rule-Snippet/master/Rulesets/Quantumult/rewrite.list

if [ ! -d "./Rules/Clash/Basic" ]; then
  mkdir -p ./Rules/Clash/Basic
fi

find ./Rules/Clash/Basic -type f -name '*.yaml' -delete

curl -o ./Rules/Clash/Basic/Apple-proxy.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/Apple-proxy.yaml
curl -o ./Rules/Clash/Basic/Apple-direct.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/Apple-direct.yaml
curl -o ./Rules/Clash/Basic/CN.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/CN.yaml
curl -o ./Rules/Clash/Basic/common-ad-keyword.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/common-ad-keyword.yaml
curl -o ./Rules/Clash/Basic/foreign.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/foreign.yaml
curl -o ./Rules/Clash/Basic/LAN.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/Basic/LAN.yaml

if [ ! -d "./Rules/Clash/App/social" ]; then
  mkdir -p ./Rules/Clash/App/social
fi

find ./Rules/Clash/App/social -type f -name '*.yaml' -delete

curl -o ./Rules/Clash/App/social/Telegram.yaml https://github.com/Hackl0us/SS-Rule-Snippet/raw/master/Rulesets/Clash/App/social/Telegram.yaml


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
curl -o ./Scripts/zhihu-people.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20people.js
curl -o ./Scripts/zhihu-feed.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20feed.js
curl -o ./Scripts/zhihu-recommend.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20recommend.js
curl -o ./Scripts/zhihu-answer.js https://raw.githubusercontent.com/onewayticket255/Surge-Script/master/surge%20zhihu%20answer.js
