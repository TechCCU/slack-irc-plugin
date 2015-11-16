#!/bin/sh

docker run -d -p 0.0.0.0:5555:5555 --env-file=api_key techccu/slackbot
