FROM ruby:3.1.2
ENV APP_HOME /app

RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential nodejs libpq-dev

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

CMD bundle install; bundle exec rails s -p 3000 -b 0.0.0.0

