FROM python:3.9

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools

RUN mkdir -p /root/code/
WORKDIR /root/code/
COPY requirements.txt /root/code/
RUN pip install -r requirements.txt