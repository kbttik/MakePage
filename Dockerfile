FROM python:3.8.1-slim

# apt update & install git
RUN apt -y update
RUN apt -y install git

# pip
RUN pip install -U pip
COPY requirements.txt ./
RUN pip install -r requirements.txt
