#getting base image ubuntu
FROM ubuntu

#Provide details of maintainer
MAINTAINER Venkatesh Gupta <vvenkateshgupta@gmail.com>

RUN apt-get update && \
    apt-get install -y python3

ADD /Users/venkateshgupta/PycharmProjects/test/new.py /tmp/new.py

CMD ["echo", "Hello World my first docker imag build through git trigger , FRom aws machine - Venkatesh Gupta"]
CMD ["python", "/tmp/new.py"]


