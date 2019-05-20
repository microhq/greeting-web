FROM alpine:3.2
ADD greeting-web /greeting-web
ENTRYPOINT [ "/greeting-web" ]
