
def gamesx
	3.times do 
		jeu
	end
end



def jeu
	position = 1
	l = []
	while position < 10

		var = rand(1..6)
			if var == 5 ||  var == 6
				position += 1
			elsif var == 1
				position -= 1
			elsif var == 2 || var == 3 || var == 4
			end
			l << 1	
	end
	puts l.size
	puts l.size
	
	puts l.inject{ |sum, el| sum + el }.to_f / l.size

end






def perform
	gamesx

end

perform

