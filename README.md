## Initial Local Setup

1. Setup venv `python3 -m venv venv`
2. Source venv `. ./venv/bin/activate`
3. Pip install requirements `pip install -r requirements.txt`
4. Create `.env` file with the following

```bash
DEBUG=True
SECRET_KEY=https://www.miniwebtool.com/django-secret-key-generator/
DB_USER=
DB_PASS=
DB_NAME=
```

5. Create postgres database with db tool, ie: pgadmin4 and set `DB_NAME` in `.env`
6. Run migrations and migrate `./manage.py makemigrations && ./manage.py migrate`
7. Create superuser `./manage.py createsuperuser`
8. Run the server `./manage.py runserver`


## Dokku Setup

1.
