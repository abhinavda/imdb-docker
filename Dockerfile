FROM ubuntu:18.10

RUN apt update &&\
  apt install python2.7 -y &&\
  apt install python-pip -y &&\
  pip install selenium &&\
  pip install beautifulsoup4 &&\
  apt install default-jdk -y &&\
  apt install -y chromium-browser &&\
  pip install requests &&\
  pip install webdriver-manager &&\
  pip install --upgrade google-api-python-client &&\
  apt install git -y &&\
  apt install -y unzip xvfb libxi6 libgconf-2-4

COPY infinite_script.sh /usr/local/bin/

COPY chromedriver /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/infinite_script.sh"]
