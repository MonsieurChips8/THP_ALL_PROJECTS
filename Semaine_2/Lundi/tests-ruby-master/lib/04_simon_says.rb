# DEBUT ECHO *******
#
def input1
	a = gets.chomp.to_s
	return a
end

def echo(a)
	return "#{a}"
end

# FIN ECHO *******
#

# DEBUT SHOUT *******
#

def shout(a)
	return a.upcase
end

# FIN SHOUT *******
#

# DEBUT REPEAT *******
#
#
## PAS FINI !!!!!!!!!!!!!!!!!!!!!!!!!!!!!

def input2
	b = gets.chomp.to_i
	return b 
end



def repeat(a, b= 2)
	lst = []
	(1..b).each { lst.push(a)}
	lst.join(" ")
end


	# AUTRE METHODE
	#if b = 1
		#	return "#{a + " " + a}"
	#	end
	#	if b = 2
	#		return "#{a + " " + a + " " + a}"
	#	end
	

# FIN REPEAT *******
#


# DEBUT START WORD *******
#

def start_of_word(a, b)
	as = [] << a
	return "#{as[0][0...b]}"
end


# FIN START WORD *******
#

# DEBUT FIRST WORD *******
#

def first_word(a)
	a = a.split(" ")
	return a[0]
end


# FIN FIRST WORD *******
#

# DEBUT TITLEIZE  *******
# 

def titleize(a)
	a.split.map(&:capitalize).join(" ")
	
end

#SOLUTION TITLEIZE:
#def titleize(str)
  #little_words = %w(a an and the end Over)
  #str.capitalize.gsub(/\w+/) do |word|
      #little_words.include?(word) ? word : word.capitalize
  #end
#end
#



# FIN TITLEIZE *******
#

# PERFORM *******
#

def perform
	echo(input1)
	shout(input1)
	repeat(input1, input2)
	start_of_word(input1, input2)
	first_word(input1)
	titleize(input1)
end
perform


# PERFORM *******
#
#





