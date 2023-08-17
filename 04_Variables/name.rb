#write a program that asks user to type in their name then print out a greeting message with their name included
#modified to use first name and last name for exercise 4

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + last_name
puts "Hello there #{full_name}"


#exercise 3: print the name of the user 10 times without using puts 10 times

10.times {puts full_name}