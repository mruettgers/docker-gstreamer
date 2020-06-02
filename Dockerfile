FROM alpine
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

RUN set -xe && \
  apk -U --no-cache add \
    gstreamer \
    gstreamer-tools \
    gst-plugins-base \
    gst-plugins-good

ENTRYPOINT ["/usr/bin/gst-launch-1.0"]
