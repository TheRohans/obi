
APP=obi
VERSION=$(shell git log --pretty=format:'%h' -n 1)

build:
	mkdir -p ./build
	go build -ldflags="-X 'main.version=$(VERSION)'" -o ./build/$(APP) ./cmd/$(APP)/

run:
	go run -ldflags="-X 'main.version=$(VERSION)'" ./cmd/$(APP)/

clean:
	rm -rf ./build

