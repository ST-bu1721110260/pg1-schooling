
result = [1,2,3].map { |v| v * 2 }
puts result.inspect


result = ["1", "a", "2"].map { |v| v.to_i }
puts result.inspect



result = ["a", "B," "xyz"].map { |v| v.upcase }
puts result.inspect


