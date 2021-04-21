FROM centos
MAINTAINER root
RUN yum update
RUN echo"Hello madan"
RUN ["echo", "Hello world"]

