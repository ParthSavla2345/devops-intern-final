# Dockerfile - simple image to run hello.py
FROM python:3.9-slim

WORKDIR /app

# copy script
COPY hello.py /app/hello.py

# ensure default encoding is utf-8
ENV PYTHONUNBUFFERED=1

CMD ["python", "hello.py"]
