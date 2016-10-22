nginx = fredriklack/docker-nginx-www-http-redirects:latest

build:
	docker build -t $(nginx) .

push:
	docker push $(nginx)
