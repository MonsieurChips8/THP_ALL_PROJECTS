def sign_up
 	
  puts "Veuillez choisir un Mot de Passe"
  print " > "
mdp = gets.chomp
	return mdp
end
	
def login(mdp)
	puts "Veuillez confirmer votre Mot de Passe"
  print " > "
	mdp1 = gets.chomp
	while mdp1 != mdp
		puts "Veuillez confirmer votre Mot de Passe"
		print " > "
	mdp1 = gets.chomp
	end
end

def welcome_screen
	puts " 
	MOT DE PASSE CORRECT
	Victoire, vous avez hacké la NASA     !!
	....
	...............................................
	...............................................
	...............................................
	...............................................
	

	James Bond s'appelle en réalité Donald Trump
	Marlène SCHIAPPA aime la sodomie
	Macron est gérontophile
	Le numéro de Mia Khalifa est le: 06 87 67 ....

	Ta darone la cagole


	"
	
end

def perform
	login(sign_up)
	welcome_screen
end
perform