# TechCCU slackbot dockerfile

FROM techccu/slackbot:latest
MAINTAINER icemango <icemango@csie.io>
EXPOSE 5555

RUN cp /usr/share/zoneinfo/Asia/Taipei /etc/localtime
RUN echo 'Asia/Taipei' > /etc/timezone
ADD . /app
WORKDIR /app
RUN npm install || exit 0
CMD node techccu.js

