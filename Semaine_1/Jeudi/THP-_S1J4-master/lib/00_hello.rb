def say_name
	puts "Bonjour utilisateur, quel est votre nom "
	print " > "
	name = gets.chomp
	return name
end

def say(name)
	puts "Hello, #{name}"
end

def perform
	say(say_name)
end
perform