
require "./Twitter_parent/twitter_api.rb"

api = TwitterAPI.new
tweets = api.search("@sting")

10.times do |i|
  puts tweets[i].text
end
