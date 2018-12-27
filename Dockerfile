FROM ubuntu:18.10
RUN apt update
RUN apt install python2.7 -y
RUN apt install python-pip -y
RUN which pip
RUN pip install --upgrade google-api-python-client
RUN apt install git -y
RUN git clone https://github.com/abhinavda/imdb-public.git
