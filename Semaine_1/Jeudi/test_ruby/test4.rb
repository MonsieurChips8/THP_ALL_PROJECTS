# LANCEMENT DU DE
def lancement
	@var = rand(1..6)
end


def jeu
	ps = 1
	puts "C'est parti, vous êtes au niveau #{ps}"

	while (ps < 10)
		puts "le dé donne #{@var}"
			lancement
			if @var == 5 || @var == 6
				ps += 1
				puts "Vous montez au niveau #{ps}"
			elsif @var == 4 || @var == 3 || @var == 2
				puts "Vous restez au niveau #{ps}"
			elsif @var == 1
				ps -= 1
				puts "Vous êtes au niveau #{ps}"

			end
	end
end


def perform
	lancement
	jeu
end
perform
