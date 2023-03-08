FROM python:3.11-slim-buster


COPY requirements.txt /

RUN pip install --no-cache-dir -r /requirements.txt



CMD python -m {{cookiecutter.repo_name}}
