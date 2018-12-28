FROM ubuntu:18.10
RUN apt update
RUN apt install python2.7 -y
RUN apt install python-pip -y
RUN pip -V
RUN pip install selenium
RUN pip install beautifulsoup4
RUN apt install default-jdk -y
RUN apt install -y chromium-browser
RUN pip install requests
RUN pip install webdriver-manager
RUN pip install --upgrade google-api-python-client
RUN apt install git -y
RUN apt install -y unzip xvfb libxi6 libgconf-2-4
COPY docker-entrypoint.sh /usr/local/bin/
COPY chromedriver /usr/local/bin/
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
CMD ["insert_dev_key","insert_imdb_userid"]
