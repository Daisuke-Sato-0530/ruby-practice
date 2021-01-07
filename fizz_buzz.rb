def fizz_buzz(num)
  if num % 15 == 0
    puts"fizz_buzz"
  elsif num % 3 == 0
    puts"fizz"
  elsif num % 5 == 0
    puts"buzz"
  else
    num.to_s
  end
end

puts "数字を入れて"
num = gets.to_i

puts "結果"
puts fizz_buzz(num)