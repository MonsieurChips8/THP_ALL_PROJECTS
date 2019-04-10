require 'pry'		# DEBBUG
require 'dotenv' 	# API
require 'twitter'

#Ne pas oublier de bundle intall pour valider les gems
# 

Dotenv.load('.env') # API load dotenv


def promote_bjr_monde

	client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV["TWITTER_API_KEY"]
  config.consumer_secret     = ENV["TWITTER_API_SECRET_KEY"]
  config.access_token        = ENV["TWITTER_API_TOKEN"]
  config.access_token_secret = ENV["TWITTER_API_SECRET_TOKEN"]
end

return client
end

#

 # client.update('Mon premier tweet en Ruby !!!!')



liste_journaliste = ["@jcunniet", "@Aziliz31","@ssoumier","@marionsouzeau",
	"@gaellombart","@bendarag","@AurelieLebelle","@julienduffe",
	"@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy",
	"@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys",
	"@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy",
	"@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb",
	"@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures",
	"@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION",
	"@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic",
	"@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet",
	"@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent",
	"@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier",
	"@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin",
	"@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond",
	"@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@YvonHerry",
	"@JohanGarciajg","@saidlabidi","@lauranneprov"]

## DEBUT GENERE NEW.ARRAY with 5 random names from MOTHER ARRAY 


def random_list_of_5journalist(liste_journaliste)
liste_5_journaliste = []
	t = liste_journaliste.length
	nbr = 5
	nbr1 = 0 
	liste_journaliste_finale = []

	nbr.times do |i|
	liste_5_journaliste << rand(0...t)
		end
	
	while nbr > 0
		liste_journaliste_finale << liste_journaliste[liste_5_journaliste[nbr1]]

		nbr -= 1
		nbr1 += 1
	end

print liste_journaliste_finale

	return liste_journaliste_finale
end


### DEBUT LAST 25 HELLO WORLDS 
##
#

def last_25_hello_world_tweets_liker
  last_25_tweets = login_twitter.search("#bonjour_monde", result_type: "recent").take(25)
  login_twitter.favorite(last_25_tweets)
end

### DEBUT LAST 25 HELLO WORLDS 
##
#
def update(client)
	client.update('Ruby runs the FREE World #bonjour_monde')
end

#
##
### FIN LAST 25 HELLO WORLDS

### DEBUT LAST 25 HELLO WORLDS 
##
#
def follow(client)
  hello_world_following = login_twitter.search("#bonjour_monde", result_type: "recent").take(20).map { |tweet| tweet.user }
  unless hello_world_following != "@Jpmagido"
  	 return login_twitter.follow(hello_world_following)
  end

end

### DEBUT LAST 25 HELLO WORLDS 
##
#

def sample(client)
client.sample do |object|
  puts object.text if object.is_a?(Twitter::Tweet)
end
end

#
##
### FIN LAST 25 HELLO WORLDS

def perform
	#last_25_hello_world_tweets_liker(login_twitter)
	#update(login_twitter)
	#follow(login_twitter)
	sample1(login_twitter)
end
perform

# POUR FAIRE UN RANDOM SIMPLEMENT :  array.sample(nombre)

## FIN GENERE NEW.ARRAY with 5 random names from MOTHER ARRAY 













