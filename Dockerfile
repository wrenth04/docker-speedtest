FROM debian:wheezy                                                                                                      
MAINTAINER Phil Huang <wrenth04@gmail.com>
RUN apt-get -y update && apt-get -y install python                                                                      
COPY speedtest_cli.py /                                                                                                 
CMD ["./speedtest_cli.py"]
