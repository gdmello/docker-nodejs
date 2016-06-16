
build:
	docker build -t points/compose-demo .

run:
	docker run -p 49160:8080 -d points/compose-demo
