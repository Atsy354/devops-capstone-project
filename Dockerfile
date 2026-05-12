FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask flask-cors flask-talisman nose flake8

EXPOSE 8080

CMD ["python", "-m", "service"]