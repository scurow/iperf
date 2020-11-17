FROM debian:stable-slim

RUN apt-get update && \
    apt-get install -y iperf3 && \
    rm -rf /var/lib/{apt,dpkg,cache,log}/

EXPOSE 5201

ENTRYPOINT ["iperf3"]
