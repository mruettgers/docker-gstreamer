FROM arm32v7/debian:stretch-slim
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

ENV DEBIAN_FRONTEND noninteractive

ENV PACKAGES \
  gstreamer1.0-alsa \
  gstreamer1.0-plugins-base \
  gstreamer1.0-plugins-good \
  gstreamer1.0-tools \
  libasound2 \
  alsa-utils

RUN set -xe && \
  apt-get -y update && \
  apt-get install -y ${PACKAGES} && \
  apt-get clean

CMD ["/usr/bin/gst-launch-1.0"]