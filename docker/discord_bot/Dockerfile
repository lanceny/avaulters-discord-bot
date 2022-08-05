# ここにDockerfileのイメージの設計を書く
FROM ruby:3.1.2
ENV APP_HOME /app

RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential nodejs libpq-dev

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

# CMD bundle install; bundle exec ruby ./discord_bot/boot_bot.rb　的なのを書いてコンテナ立ち上がった後にboot_bot.rbを実行してbotを立ち上げる
