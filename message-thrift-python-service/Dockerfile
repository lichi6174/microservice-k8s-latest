FROM 192.168.2.192/microservice/python-base:latest
MAINTAINER xxx xxx@imooc.com

ENV PYTHONPATH /

COPY ./message /message

ENTRYPOINT ["python", "/message/message_service.py"]