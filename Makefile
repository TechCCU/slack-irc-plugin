.PHONE: clean build

clean:
	docker rmi techccu/slackbot

build:
	docker build -t techccu/slackbot .
