FROM ruby:2.7.1-alpine

ENV APP_DIR /api
ENV BUNDLER_VERSION 2.1.4

RUN apk add --update --no-cache --virtual build-dependencies \
    build-base \
    libxml2-dev \
    libxslt-dev \
    tzdata \
    postgresql-dev && \
    gem install bundler --no-document -v $BUNDLER_VERSION && \
    rm -rf /var/cache/apk/*

WORKDIR $APP_DIR

COPY Gemfile Gemfile.lock ./

RUN bundle install && \
    rm -rf /var/cache/apk/*

CMD ["bundle", "exec", "rails", "s", "-b", "0.0.0.0"]