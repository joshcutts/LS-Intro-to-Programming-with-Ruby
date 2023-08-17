# string_counting.rb

string = "Welcome to America!"
string_array = []

string.each_char.with_index { |x, i| puts "#{i}: #{x}"}

string.each_char { |x| string_array.push(x)}

string_array.each_with_index { |x, i| puts "#{i}: #{x}"}

#each_with_index does not work with strings, only with arrays
#turns out there is an each_char string method & a with_index method

a = string[6] #"e"
b = string[11] #"A"
c = string[19] #nil

puts a
p a