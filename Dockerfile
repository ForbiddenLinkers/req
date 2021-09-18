FROM python:latest
COPY . .
RUN pip3 install -r req.txt
