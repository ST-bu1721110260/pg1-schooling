

result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect


# (2)
result = ["1", "2", "3"].map { |value| 
  value.to_i
}
puts result.inspect
# (3)
# できたが、みかけたことがない。
result = ["1", "2", "3"].map {
  |value| 
  value.to_i
}
puts result.inspect

# (4) (2)の変化形
result = ["4", "5", "6"].map do |value| 
  value.to_i
end
puts result.inspect

# (1)の思いも寄らない形
result = ["10", "20", "30"].map(&:to_i)


puts result. inspect

[1,2,3].map { |v| v * 2 }

["1", "a", "2"].map { |v| v.to_i }