FROM python:3.11-slim-buster


COPY requirements.txt /

RUN pip install --no-cache-dir -r /requirements.txt

COPY . /app
WORKDIR /app

CMD python -m {{cookiecutter.app_name}}
