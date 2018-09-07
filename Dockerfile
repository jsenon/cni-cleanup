FROM golang:latest

ADD cni-cleanup /cni-cleanup
ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]