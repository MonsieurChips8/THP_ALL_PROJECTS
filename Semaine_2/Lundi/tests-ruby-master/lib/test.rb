def input0
	puts "Entre ton 1er nombre : "
	input1 = gets.chomp.to_i
	return input1
end

def input1
	puts "Entre ton 2e nombre : "
	input2 = gets.chomp.to_i
	return input2

def sum(input1, input2)
	a = [0] << input1 + input2
	puts a.inspect
	return a.sum
end


def perform
	sum(input0)
end

perform