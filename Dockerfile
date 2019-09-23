#getting base image ubuntu
FROM ubuntu

#Provide details of maintainer
MAINTAINER Venkatesh Gupta <vvenkateshgupta@gmail.com>

RUN apt-get update && \
    apt-get install -y python3

WORKDIR /tmp

COPY /Users/venkateshgupta/PycharmProjects/test/new.py new.py

CMD ["echo", "Hello World my first docker imag build through git trigger , FRom aws machine - Venkatesh Gupta"]
CMD ["python3", "new.py"]


