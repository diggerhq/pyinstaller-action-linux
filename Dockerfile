FROM python:3.7-buster

ENV PYTHONUNBUFFERED 1

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

RUN pip install pyinstaller===3.5

ENTRYPOINT ["/entrypoint.sh"]
