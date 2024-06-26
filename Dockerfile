FROM python:3.10

ENV PYTHONUNBUFFERED 1
RUN apt-get update

ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

ADD . /app
RUN chmod +x /app

WORKDIR /app
EXPOSE 8000
CMD [ "gunicorn", "e_voting.wsgi", "--bind", "0.0.0.0:8000", "--chdir=/app", "--timeout", "1800" ]