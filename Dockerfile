FROM jupyter/pyspark-notebook
#FROM jupyter/base-notebook

USER root

RUN apt update

# install iruby
RUN apt install -y ruby ruby-ffi-rzmq
RUN gem install iruby rbplotly
RUN iruby register --force

# install ijs
RUN npm install -g ijavascript
RUN ijsinstall

# install its
RUN npm install -g itypescript
RUN its --install=global

RUN chown -R 1000:1000 /home/jovyan

