FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /Simple_blog
WORKDIR /Simple_blog
ADD Gemfile /Simple_blog/Gemfile
ADD Gemfile.lock /Simple_blog/Gemfile.lock
RUN bundle install
ADD . /Simple_blog