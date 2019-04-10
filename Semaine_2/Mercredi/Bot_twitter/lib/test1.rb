require 'dotenv'
require 'twitter'

Dotenv.load('.env')
def login_twitter

	client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = ENV["TWITTER_API_KEY"]
  config.consumer_secret     = ENV["TWITTER_API_SECRET_KEY"]
  config.access_token        = ENV["TWITTER_API_TOKEN"]
  config.access_token_secret = ENV["TWITTER_API_SECRET_TOKEN"]
end

return client
end


def follow(client)
  hello_world_following = login_twitter.search("#bonjour_monde", result_type: "recent").take(20).map { |tweet| tweet.user }
  unless hello_world_following != "@Jpmagido"
  	 return login_twitter.follow(hello_world_following)
  end

end

def sample1(client)
topics = ["#bonjour_monde", ""]
client.filter(track: topics.join(",")) do |object|
  puts object.text if object.is_a?(Twitter::Tweet)
end
end

def perform
	#update(login_twitter)
	#follow(login_twitter)
	sample1(login_twitter)
end
perform


# ligne qui permet de tweeter sur ton compte
# commande pour tweetter : client.update('Mon premier tweet en Ruby !!!!')
# 
# 
# 
# 
# 