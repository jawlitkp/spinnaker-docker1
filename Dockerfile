FROM quay.io/spinnaker/deck:master
COPY config /opt/spinnaker/config
VOLUME "/opt/spinnaker/config"
