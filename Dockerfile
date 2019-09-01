#getting base image ubuntu
FROM ubuntu

#Provide details of maintainer
MAINTAINER Venkatesh Gupta <vvenkateshgupta@gmail.com>

RUN apt-get update
RUN apt-get python
CMD ["echo", "Hello World!! my first docker imag build through git trigger  - Venkatesh"]


