FROM centos
MAINTAINER root
RUN sudo yum update
RUN sudo curl -sSL https://get.docker.com/ | sh
RUN pull hello-world
RUN echo"Hello madan"
RUN ["echo", "Hello world"]

