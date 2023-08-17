# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

puts "Put in a number for x"
x = gets.chomp.to_i

if x == 5 then puts "x is 5" end

puts x == 5 ? "ternary x is 5" : "ternary x is not 5"