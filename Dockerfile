FROM python:3.8-slim-buster

WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
RUN chmod +x main.py

RUN ["bash"]