FROM python:3.8.8

COPY . /app

WORKDIR /app 

RUN pip install -r requirement.txt

CMD ["uwsgi", "uwsgi.ini"]