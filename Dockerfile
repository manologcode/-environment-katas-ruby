ARG RUBY_VERSION

FROM ruby:${RUBY_VERSION}-slim
RUN apt-get update -qq

RUN gem install rspec

WORKDIR /app
