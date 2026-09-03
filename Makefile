run: migrate
	uv run python manage.py runserver 3000

migrate:
	uv run python manage.py makemigrations main
	uv run python manage.py migrate
push:
	git add . && git commit -m "push from makefile lenovo ubuntu" && git push origin main

superuser:
	uv run python manage.py createsuperuser