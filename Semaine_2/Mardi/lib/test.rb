#Si on liste tous les entiers naturels strictement inférieurs 
#à 11 et qui sont multiples de 3 ou 5, on obtient 3, 5, 6, 9 
#et 10. La somme de ces nombres est égale à 33. 
#
#
# => Trouve la somme des entiers naturels strictement 
# inférieurs à 1000 et qui sont multiples de 3 ou 5.
# 



### START SUM OF MULTIPLE 3 OR 5
##
#
  
x = gets.chomp.to_i
	
def sum_of_3_or_5_multiples(x)
  	arr = []
  	i = 1
  until i == x 
		if i %5 == 0 || i %3 == 0
			arr << i
		end
		i += 1
	end
	print "#{arr}"
  #Ici, positionne la fin de la boucle
  puts "#{arr.inject(:*)}"
  puts "#{arr.sum}"
  return "#{arr.sum}"
  end
sum_of_3_or_5_multiples(x)


### START MULTIPLE 3 OR 5
##
#


#
##
### FIN MULTIPLE 3 OR 5
#
#
#




