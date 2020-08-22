FROM ruby:2.5-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh && \
    apk add build-base gcc wget git

RUN gem install bundler -v 2.1.4

RUN mkdir /opt/representer
COPY . /opt/representer
WORKDIR /opt/representer
RUN bundle install
