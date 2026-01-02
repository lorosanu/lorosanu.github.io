FROM debian:stable
MAINTAINER lorosanu@users.noreply.github.com

RUN apt-get update \
  && apt-get install -y ruby bundler gnupg zlib1g-dev libcurl4 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

COPY Gemfile Gemfile.lock ./
RUN bundle install --system

CMD bundle exec jekyll build
