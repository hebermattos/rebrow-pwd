docker-build:
	docker build -t rebrow .

docker-testrun:
	docker run --rm -ti -p 5001:5001 --link redis:redis -e "SECRET_KEY=abc123" rebrow
