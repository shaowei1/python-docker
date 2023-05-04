FROM python:3.7

RUN sed -i 's@http://deb.debian.org@http://mirrors.aliyun.com@g' /etc/apt/sources.list && \
    sed -i 's@http://security.debian.org@http://mirrors.aliyun.com@g' /etc/apt/sources.list && \
    cat /etc/apt/sources.list && \
    rm -Rf /var/lib/apt/lists/* && \
    apt-get update

COPY pip.conf /etc/pip.conf

RUN pip install -U pip