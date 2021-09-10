FROM jupyter/pyspark-notebook
#FROM jupyter/base-notebook

USER root

RUN apt update

# install iruby
RUN apt install -y ruby ruby-ffi-rzmq
RUN gem install iruby
RUN iruby register --force

# install ijs
RUN npm install -g ijavascript
RUN ijsinstall

RUN chown -R 1000:1000 /home/jovyan

