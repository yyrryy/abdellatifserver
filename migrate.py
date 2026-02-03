import os
os.system("python3 manage.py makemigrations main")
os.system("python3 manage.py migrate")