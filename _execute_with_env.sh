#!/bin/bash

# channel idは https://api.slack.com/methods/channels.list/test でTest Methodボタンを押すと取れる
export SLACK_HIST_CHANNEL_ID=""
export SLACK_HIST_CHANNEL_NAME=""
export SLACK_HIST_TOKEN=""

ruby slack_hist_png.rb
