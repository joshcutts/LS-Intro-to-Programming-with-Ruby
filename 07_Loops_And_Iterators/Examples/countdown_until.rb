#countdown_until.rb

puts "enter a non-negative number to countdown from"
x = gets.chomp.to_i

until x <= 0
  puts x
  x -= 1
end

puts "done!"
