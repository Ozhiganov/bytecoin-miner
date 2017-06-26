FROM debian:9

RUN cd /root/; apt-get update ; apt-get install -y wget ; apt-get clean ; wget https://bytecoin.org/static/files/bytecoin-linux.tar.gz ; tar -xvf bytecoin-linux.tar.gz

CMD /root/bytecoin-linux/launch bytecoind
