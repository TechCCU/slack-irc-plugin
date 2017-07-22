#!/bin/sh

docker run -d --net="host" --restart=always --env-file="api_key" techccu/slackbot
