FROM alpine:3.8
COPY ./server /opt/
EXPOSE 1323
CMD /opt/server
