def add_three(n)
  puts n + 3
end

# changed return to puts and caused error since method is returning nil, therefore can't chain methods...
# if there is a nil anywhere along the line the chain will break down

puts add_three(5)

# corrected add_three method to print and return

def corrected_add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

#this would be an error (NoMethodError) so commented out
#add_three(5).times {puts "this should print 8 times"}

corrected_add_three(5).times {puts "this is the corrected method; print 8 times"}

#another chaining methods example

puts "hello there".length.to_s.is_a? String