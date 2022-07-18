FROM python:3-alpine

WORKDIR /app
COPY . /app

CMD ["python3", "rtmbot.py"]