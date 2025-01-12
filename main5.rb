
value = [1,2,3]
puts value.inject{ |sum, el| sum + el }.to_f / value.size
