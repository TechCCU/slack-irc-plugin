.PHONE: clean build

clean:
	docker rmi techccu/slackbot

build: clean
	docker build -t techccu/slackbot .
