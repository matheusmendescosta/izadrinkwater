require 'rubygems'
require 'twitter'

client = Twitter::REST::Client.new do |config|
    config.consumer_key = "",
    config.consumer_secret = "",
    config.access_token = "",
    config.access_token_secret = ""
end

client.update("amor vai beber água");
