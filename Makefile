.PHONY: image run

image:
	docker build --tag pbrisbin/scout2 .

check:
	docker run --rm --env-file .env pbrisbin/scout2

release:
	docker push pbrisbin/scout2
