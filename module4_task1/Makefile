build: 	## Generates a website using hugo
		hugo
		touch awesome-api

build-docker:	## build docker container
				docker build -t awesome:build ./build

clean: 	## Cleanup the content of the directory dist/
		rm -rf ./dist

post: 	## Create a post with filename and title using the env var POST_TITLE and POST_NAME
		hugo new posts/$(POST_NAME).md
		sed -i 's/title: .*/title: "$(POST_TITLE)"/g' ./content/posts/$(POST_NAME).md

help: 	## Shows usage help
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

lint:	## lint
		cat setup.sh

unit-tests:	## test
		ls

integration-tests:	## test
			ls

validate:	## validate
		ls

package:	## package
		make build
		zip awesome-website.zip awesome-api dist/
