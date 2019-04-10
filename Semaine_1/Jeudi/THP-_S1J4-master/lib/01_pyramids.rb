def full_pyra

	puts "Bonjour, veuillez choisir le nombre d'étages"
	print " > "

	nbr = gets.chomp.to_f
	
	nbr1 = nbr / 2
	nbr2 = nbr / 2

	puts "Voici la pyramide, elle compte #{nbr} étages."
		s = 1
	while  nbr1 > 0
		puts (" " * nbr1) + ('#' * s) + ('#' * s)
		nbr1 -= 1
		s += 1
	end

		f = 1
	while nbr2 > 0
		puts (" " * f) + ("#" * nbr2) + ("#" * nbr2) + (" " * f)
		nbr2 -= 1
		f += 1
	end

end
full_pyra
