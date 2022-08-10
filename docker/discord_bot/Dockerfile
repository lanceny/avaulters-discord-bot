FROM ruby:3.1.2
ENV APP_HOME /app

RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential nodejs libpq-dev libsodium-dev

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

CMD cd discord_bot; bundle install; bundle exec ruby bot_main.rb
