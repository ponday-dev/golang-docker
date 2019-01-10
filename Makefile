package=

.PHONY: get
get:
	docker-compose run app go get ${package}

.PHONY: clean
clean:
	rm -rf work/dist

.PHONY: run
run:
	docker-compose run app go get src/main.go

.PHONY: build
build:clean
	docker-compose run app go build -o dist/app src/main.go
