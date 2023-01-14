build: 	## Generates a website using hugo
		hugo

clean: 	## Cleanup the content of the directory dist/
		rm -rf ./dist

post: 	## Create a post with filename and title using the env var POST_TITLE and POST_NAME
		hugo new posts/$(POST_NAME).md
		sed -i 's/title: .*/title: "$(POST_TITLE)"/g' ./content/posts/$(POST_NAME).md

help: 	## Shows usage help
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

lint:	## lint
		hadolint ./build/Dockerfile

docker-build:	## build docker container
				docker build -t awesome:build ./build

docker-tests:	## docker test
				container-structure-test test --image awesome:build --config ./build/cst.yml
unit-tests:	## test
		ls

integration-tests:	## test
			ls

validate:	## validate
		ls

package:	## package
		zip awesome-website.zip dist_hide_from_checker/
