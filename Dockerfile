FROM python:3.9-slim

COPY main.py

CMD ["python3", "main.py"]
