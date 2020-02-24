FROM python:3.8.1-slim

# apt update & install git
RUN apt update
RUN apt install git

# pip install
RUN pip install -r requirements.txt
