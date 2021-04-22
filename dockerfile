FROM centos
MAINTAINER root
RUN sudo yum update
RUN sudo curl -SSL https://get.docker.com/
RUN pull hello-world
RUN echo"Hello madan"
RUN ["echo", "Hello world"]

