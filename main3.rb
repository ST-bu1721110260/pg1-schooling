
def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num].to_i
      puts "正解です"
    else
      puts "不正解です"
    end
  end
  
  

  
require 'json'
qa1 = JSON[File.read('qa1.json'), symbolize_names: true]
qa(qa1)
