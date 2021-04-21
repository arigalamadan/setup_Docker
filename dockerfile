FROM centos
MAINTAINER root
RUN sudo yum update
RUN sudo yum install docker
RUN pull hello-world
RUN echo"Hello madan"
RUN ["echo", "Hello world"]

