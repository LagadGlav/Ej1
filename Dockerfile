FROM python:3.9-slim

WORKDIR /app/
COPY main.py /app/

CMD ["python3", "main.py"]
