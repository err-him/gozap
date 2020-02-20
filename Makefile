.DEFAULT_GOAL=build

PROJECT?=$(shell basename $(shell pwd))

GO_BUILD_DIR=build
.PHONY: build

build:
				make clean
				mkdir -p $(GO_BUILD_DIR)
				go build -o $(GO_BUILD_DIR) -v


clean:
				rm -rf build
