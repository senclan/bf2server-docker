From centos:7

EXPOSE 80/tcp
EXPOSE 4711/tcp
EXPOSE 1500-4999/udp
EXPOSE 1024-1124/udp
EXPOSE 1024-1124/tcp
EXPOSE 16567/udp
EXPOSE 17567/udp
EXPOSE 18000/udp
EXPOSE 18000/tcp
EXPOSE 18300/udp
EXPOSE 18300/tcp
EXPOSE 27900/udp
EXPOSE 27900/tcp
EXPOSE 27901/udp
EXPOSE 29900/udp
EXPOSE 29900/tcp
EXPOSE 55123-55125/udp

COPY ./files /bf2

WORKDIR /bf2

ENTRYPOINT /bf2/start.sh
