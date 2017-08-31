FROM eclipse/stack-base:ubuntu
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y build-essential
RUN apt-get install -y cmake
RUN apt-get install -y git-core
RUN apt-get install -y nodejs python2.7
