number = number.to_i
  number_range = (number).downto(1).to_a
  factorial = number_range.inject(:*)