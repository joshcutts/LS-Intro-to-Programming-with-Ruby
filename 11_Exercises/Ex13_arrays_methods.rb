# Ex13_array_methods.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
 # Use Ruby's Array method delete_if and String method start_with? to delete 
 # all of the strings that begin with an "s" in the following array.

 arr.delete_if { |element| element.start_with? "s"}

 # Then recreate the arr and get rid of all of the 
 # strings that start with "s" or start with "w".

 arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if { |element| (element.start_with? "s") || (element.start_with? "w")}


arr3 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr3.delete_if { |str| str.start_with?("s", "w") }
