# Tyler Miller — Makefile Cookbook deployment
.PHONY: help build deploy

help:
	@echo "Tyler Miller"
	@echo "Build the package:  make build"
	@echo "Deploy the package: make deploy"

ZIP = cookbook_deploy.zip

build: $(ZIP)

$(ZIP): ../examples/Makefile_Cookbook/Makefile ../examples/Makefile_Cookbook/src/hello.c ../examples/Makefile_Cookbook/README.md
	cd ../examples && zip -r ../make/$(ZIP) Makefile_Cookbook/Makefile Makefile_Cookbook/src/hello.c Makefile_Cookbook/README.md

deploy: build
	@echo "Package ready: $(ZIP)"
