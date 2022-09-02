FROM python:3.10-bullseye
ENV PYTHONUNBUFFERED: 1
WORKDIR /usr/src/app
RUN pip install --upgrade pip
COPY requirements.txt ./requirements.txt
RUN pip3 install -r requirements.txt