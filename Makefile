.PHONY: deploy
deploy: dist/metabase.jar
	gcloud app deploy

dist/metabase.jar: dist
	docker build -t metabase-build -f Dockerfile.build .
	docker run -v `pwd`/dist:/dist metabase-build

dist:
	mkdir -p dist
