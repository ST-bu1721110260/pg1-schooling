def qa(title, a1, a2, a3 ,num)
    puts title
    puts a1
    puts a2
    puts a3

    imput = gets.chomp.to_i
    if imput = num.to_i
        puts '正解です'
    else
        puts "不正解です"
    end
end

qa1 = {
title = "今回のスクーリングが始まった日は？"
a1 = "1 2024/1/11"
a2 = "2 2025/1/11"
a3 = "3 2025/7/11"
num = 2
}


title = "黄色い果物は"
a1 = "1 オレンジ"
a2 = "2 りんご"
a3 = "3 バナナ"

num = 1

qa(qa1)