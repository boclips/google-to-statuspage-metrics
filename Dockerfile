FROM google/cloud-sdk:323.0.0-alpine
RUN apk update && apk add jq coreutils
ADD query set run /usr/local/bin/
CMD ["/usr/local/bin/run"]
