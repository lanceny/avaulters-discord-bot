# frozen_string_literal: true

require 'discordrb'
require 'dotenv'

Dotenv.load

bot = Discordrb::Bot.new token: ENV['DISCORD_BOT_TOKEN']

bot.message(with_text: '!hello') do |event|
  event.respond 'Hello world'
end

bot.run
