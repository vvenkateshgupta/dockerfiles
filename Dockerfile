#getting base image ubuntu
FROM ubuntu

#Provide details of maintainer
MAINTAINER Venkatesh Gupta <vvenkateshgupta@gmail.com>

RUN apt-get update
RUN apt python 2.7
CMD ["echo", "Hello World!! my first docker imag build through git trigger  - Venkatesh"]


