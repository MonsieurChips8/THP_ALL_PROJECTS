


### START SUM OF MULTIPLE 3 OR 5
##
#
x = gets.chomp.to_i

def sum_of_3_or_5_multiples(x, *z)
	arr = []
	x.times do |i|
		if i %5 == 0 || i %3 == 0
			arr << i
		end
	end	
	
	print "#{arr.sum}"
	return arr.sum
end
sum_of_3_or_5_multiples(x)
##
### FIN SUM OF MULTIPLE 3 OR 5

### START MULTIPLE 3 OR 5
##
#

def is_multiple_of_3_or_5(x)
		if x %5 == 0 || x %5 == 0
			return true
		else
			return false
		end
end


#
##
### FIN MULTIPLE 3 OR 5


### START METHODE SUM 3-5 MULTIPLE COMPLETE
##
#

input = gets.chomp.to_i
	
def sum_of_3_or_5_multiples1(input)
  	arr = []
  	i = 1
  until i == input 
		if i %5 == 0 || i %3 == 0
			arr << i
		end
		i += 1
	end
	print "#{arr}"
  #Ici, positionne la fin de la boucle
  puts "#{arr.sum}"
  return "#{arr.sum}"
  end
sum_of_3_or_5_multiples1(input)


#
##
### FIN METHODE SUM 3-5 MULTIPLE COMPLETE












