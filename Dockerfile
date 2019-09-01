#getting base image ubuntu
FROM ubuntu

#Provide details of maintainer
MAINTAINER Venkatesh Gupta <vvenkateshgupta@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World my first docker image - Venkatesh"]


