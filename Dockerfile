FROM ubuntu:18.10
RUN sudo apt-get update
RUN sudo apt-get install python2.7
RUN sudo apt-get install pip2.7
RUN sudo pip install --upgrade google-api-python-client
RUN git clone https://github.com/abhinavda/imdb-public.git
