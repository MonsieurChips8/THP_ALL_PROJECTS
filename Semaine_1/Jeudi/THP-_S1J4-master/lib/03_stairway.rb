def jeu
	position = 1
	while position < 10
	var = rand(1..6)
	if var == 5 ||  var == 6
		position += 1
		puts " 	C'est gagné,   Vous êtes monté sur la marche #{position}"
	elsif var == 1
		position -= 1
		puts "	C'est perdu,   Vous êtes descendu sur la marche #{position}"
	elsif var == 2 || var == 3 || var == 4
		puts "	Ouf,   Vous êtes resté sur la marche #{position}"
	end
end

end

jeu

