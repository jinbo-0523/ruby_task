# 1から100までの数を出力するプログラムを書きましょう。ただし，次の場合は指定された出力とします。

# 3の倍数のときは｢Fizz｣と出力
# 5の倍数のときは｢Buzz｣と出力
# 15の倍数のときは｢FizzBuzz｣と出力

# 100.times do |i|
#   i += 1
#   if i % 15 == 0
#     puts "FizzBuzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   else
#     puts i 
#   end
# end

# (1..100).each do |i|
#   if i % 15 == 0
#     puts "FizzBuzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   else
#     puts i 
#   end
# end

1.upto 100  do |i|
  if i % 15 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i 
  end
end

# num = 1
# while num < 100 do
#   if num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   elsif num % 15 == 0
#     puts "BuzzFizz"
#   else
#   end
# end
