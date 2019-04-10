# DEBUT PLUS GRAND NOMBRE
# 
def input0	
	a = gets.chomp
	puts "Entre ton 1er nombre : #{a} "
	return a
end

def input1	
	b = gets.chomp
	puts "Entre ton 2e nombre : #{b} "
	return b
end

def input2	
	c = gets.chomp
	puts "Entre ton 2e nombre : #{c} "
	return c
end

def who_is_bigger(a, b, c)
	j = [] 
	j << a
	j << b 
	j << c
	if j.include? nil
		return "nil detected"
	end
	if a > b && a > c
		return "a is bigger" 
	end
	if b > a && b > c
		return "b is bigger" 
	end
	if c > a && c > b
		return "c is bigger" 	
	end
end
# END PLUS GRAND NOMBRE
# 


# DEBUT STRING => REVERSE + UPCASE + REMOVE LTA
# 
def input3
	d = gets.chomp.to_s
	puts "Nous allons upcase, reverse et enlever les L T A d'un string."
	return d
end

def reverse_upcase_noLTA(d)
	return d.upcase.reverse.delete"LTA"
end	

# FIN STRING => REVERSE + UPCASE + REMOVE LTA
#

# DEBUT ARRAY TRUE / FALSE *******
#
def input7
	z = [] << k = gets.chomp
	return z
end

def array_42(z)
	if z.include? 42
		true 
	else
		false 
	end
end

# FIN ARRAY TRUE / FALSE *******
#

# DEBUT MAGIC ARRAY
# 

def input8
	za = [] << ka = gets.chomp.to_f
	return za
end
def magic_array(za)

return za.flatten.uniq.delete_if{|a|a%3==0}.sort.map{|a| a*2}
 
 end
# 
# FIN MAGIC ARRAY

def perform
	who_is_bigger(input0, input1, input2)
	who_is_bigger(input0, input1, input2)
	who_is_bigger(input0, input1, input2)
	reverse_upcase_noLTA(input3)
	array_42(input7)
	magic_array(input8)

end
perform


# PERFORM *******
#

