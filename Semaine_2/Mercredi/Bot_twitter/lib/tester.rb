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


text = "Bonjour CONNARD !!!"



def last_25_hello_world_tweets_liker
  last_25_tweets = login_twitter.search("#bonjour_monde", result_type: "recent").take(25)
  login_twitter.favorite(last_25_tweets)
end
		











