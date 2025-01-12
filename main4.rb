numbers = [1,2,3,4,5,] 
puts numbers. inject(0){|sum_of_number, number|sum_of_number+number}/numbers. length


puts ARGV.inspect
puts ARGV. class
puts ARGV[0]
puts ARGV. size
puts ARGV. length


if ARGV.size == 0
    puts "計算できません"
    exit 1 # プログラムを終了させる0は正常終了
  end

  numbers = [1,2,3,4,5,] 
puts numbers. inject(0){|sum_of_number, number|sum_of_number+number}/numbers. length