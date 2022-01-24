FROM docker:19.03.1-dind-rootless

RUN apk add --no-cache openjdk8 bash maven
WORKDIR /usr/local/src
CMD bash
