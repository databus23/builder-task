FROM alpine
USER root
ENV USER root
ENV HOME /root
RUN apk add bash rsync jq
ADD build /usr/bin/build
