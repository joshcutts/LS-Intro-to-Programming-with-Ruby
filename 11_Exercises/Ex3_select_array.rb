#Ex3_select_array.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = array.select { |x| x if x % 2 !=0 }
new_arr

new_arr2 = array.select { |num| num % 2 != 0}