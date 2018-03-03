FROM kalilinux/kali-linux-docker
MAINTAINER Ryan_Newman <15244909057.ww@gmail.com>

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install kali-linux-all

CMD ["/bin/bash"]