# METHODE calcul

def sec_to_min(seconds)
	
	return seconds / 60

end

puts sec_to_min(7000.0)


# METHODE NAME

print "Bonjour, quel est votre Prénom ?
"
print " > "
name = gets.chomp
print "Bonjour, quel est votre Nom ?
"
print " > "
surname = gets.chomp

def find_name(name, surname)

	return "Bonjour" + " " + "#{name}" + " " + "#{surname}"
	
end

puts find_name(name, surname)



# METHODE + BOUCLE DO via Array

def list_name(prefix, *name3)
	name3.each do |name3|
		puts "#{prefix} : - #{name3}"
	end
end

list_name('Bonjour ','Jean', 'Marc', 'Jules', 'Adam', 'Julien', 'Béatrice')


