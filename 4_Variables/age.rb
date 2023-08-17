#write a program that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years

puts "What is your current age?"
user_age = gets.chomp.to_i
add_ages_array = [10, 20, 30, 40]
add_ages_array.each { |age| puts "In #{age} years you will be #{user_age + age}"}


