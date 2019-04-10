def input0
	puts "Entre ton 1er nombre : "
	input1 = gets.chomp.to_i
	return input1
end

def input1
	puts "Entre ton 2e nombre : "
	input2 = gets.chomp.to_i
	return input2
end

def add(input1, input2)
	puts "La somme des deux nombres est : #{input1 + input2}"
	return input1 + input2
end

def subtract(input1, input2)
	puts "La soustraction des deux nombres est : #{input1 - input2}"
	return input1 - input2
end

def sum(input1, input2)
	a = []
	a << input1 + input2
	puts "La somme de l'Array est : #{a.sum}"
	return a.sum
end

def multiply(input1, input2)
	puts "La multiplication des deux nombres est : #{input1*input2}"
	return input1 * input2
end

def carre(input1)
	puts "La multiplication des deux nombres est : #{input1*input1}"
	return input1 * input1
end

def facto(input1)
end

def perform
	add(input0, input1)
	add(input0, input1)
	add(input0, input1)

	subtract(input0, input1)

	sum(input0, input1)
	sum(input0, input1)
	sum(input0, input1)
	sum(input0, input1)

	multiply(input0, input1)
	multiply(input0, input1)
	multiply(input0, input1)

	carre(input0)
	carre(input0)
	carre(input0)
	carre(input0)
	carre(input0)

	facto(input1)
	facto(input1)
	facto(input1)
	facto(input1)
	facto(input1)
end

perform





