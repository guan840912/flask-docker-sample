FROM python:3-alpine

RUN pip install flask

ENV FLASK_APP app.py

WORKDIR /app

COPY . /app/

CMD ["python", "app.py"]
