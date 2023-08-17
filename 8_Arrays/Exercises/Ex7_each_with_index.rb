# Ex7_each_with_index.rb

array = [[1, 2, 3], 5, 10, {Dune: "Timothee Chalamet"}]

array.each_with_index { |x, i| puts "#{i}: #{x}"}