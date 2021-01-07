i = 1

puts "どれくらいがお望みだ"
r = gets.to_i

while i <= r do
puts "#{i}回目"
puts "いくぜ。数字を入れな"
num1 = gets.to_i
puts "もう一回だ"
num2 = gets.to_i
puts "これが俺の答えだ"
puts "#{num1}+#{num2} = #{num1 + num2}"
puts "#{num1}-#{num2} = #{num1 - num2}"
puts "#{num1}*#{num2} = #{num1 * num2}"
puts "#{num1}/#{num2} = #{num1 / num2}"
i = i+1
end