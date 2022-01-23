FROM docker:dind

RUN apk add --no-cache openjdk8 bash maven
WORKDIR /usr/local/src
CMD bash
