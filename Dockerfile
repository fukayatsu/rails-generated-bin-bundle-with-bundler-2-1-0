FROM ruby:2.6.5-alpine3.10

RUN apk add --update --no-cache build-base tzdata

WORKDIR /app
COPY Gemfile Gemfile.lock /app/
RUN gem update --system
ARG BUNDLER_VERSION_TO_INSTALL
RUN gem install bundler -v $BUNDLER_VERSION_TO_INSTALL
RUN bundle config set path 'vendor/bundle'
RUN bundle install
COPY . /app
CMD bin/bundle exec puma
