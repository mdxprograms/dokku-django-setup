.PHONY: lint watch dev deploy

HOST=127.0.0.1

lint:
	flake8

watch:
	./manage.py livereload

dev:
	./manage.py livereload & ./manage.py runserver

deploy:
	git add .; git commit; git push origin master; git push dokku master
