#!/bin/bash

TELEGRAM_API_TOKEN="6997617271:AAEo5NKIybDVdE2sywpNH5nQ0-8YUjVE8Wk"
CHAT_ID="1771558961"

URL="https://api.telegram.org/bot$TELEGRAM_API_TOKEN/sendMessage"
TEXT="Deploy status: $1%0AProject name: $CI_PROJECT_NAME%0AURL: $CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/"

curl -s -d "chat_id=$CHAT_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
