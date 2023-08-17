# ternary.rb

# good examples of using ternary

hitchhiker = true

foo = hitchhiker ? 42 : 4.1415
puts "foo is #{foo}"

puts(hitchhiker ? 43 : 3.14151)

#return hitchhiker ? 42 : 3.1415


# bad examples of using ternary

hitchhiker ? (fooo = 42) : (barr 3.1415)
hitchhiker ? puts(44) : puts(3.1415)

