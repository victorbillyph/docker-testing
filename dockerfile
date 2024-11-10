from python:3.10-slim

workdir /app

copy main.py .

cmd ["python", "main.py"]
