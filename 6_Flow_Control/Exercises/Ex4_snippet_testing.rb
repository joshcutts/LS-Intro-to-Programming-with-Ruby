# snippet_testing.rb

#snippet 1
puts "snippet 1"
'4' == 4 ? puts("TRUE") : puts("FALSE")
# FALSE

#snippet 2
puts "\n"
puts "snippet 2"
x = 2
if ((x * 3) / 2) == (4 + 4 - x -3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# 3 == 3; puts "Did you get it right"

#snippet 3
puts "\n"
puts "snippet 3"
y = 9
z = 10
if (z + 1) <= (y)
  puts "Alright"
elsif (z + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

#z + 1 = 11 which is >= y; puts "Alright now!" and ends
