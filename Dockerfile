FROM alpine
LABEL maintainer="primovist" \
        org.label-schema.name="iperf3-docker"
RUN apk add --no-cache iperf3
EXPOSE 5201/tcp
ENTRYPOINT ["iperf3"]
CMD ["-s"]