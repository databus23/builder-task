FROM alpine
USER root
ENV USER root
ENV HOME /root
ENV IS_IT_MY_IMAGE yes
RUN apk add bash rsync jq
ADD build /usr/bin/build
