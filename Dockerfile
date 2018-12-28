FROM ubuntu:18.10
RUN apt update
RUN apt install python2.7 -y
RUN apt install python-pip -y
RUN pip -V
RUN pip install selenium
RUN pip install beautifulsoup4
RUN pip install requests
RUN pip install --upgrade google-api-python-client
RUN apt install git -y
COPY docker-entrypoint.sh /
ENTRYPOINT /docker-entrypoint.sh
