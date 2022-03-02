FROM ruby:3.1

ENV LANG C.UTF-8
ENV APP_ROOT /hubfan-backend

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs default-mysql-client vim
RUN mkdir $APP_ROOT

WORKDIR $APP_ROOT

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN bundle install
COPY . $APP_ROOT

EXPOSE 3000