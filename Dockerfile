FROM python:3.5-alpine3.8
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt