# Ex14_array_splitting.rb

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_a = []

a.map { |str| new_a.push(str.split(" "))}

new_a = new_a.flatten

refactor_a = a.map { |pair| pair.split}
refactor_a = refactor_a.flatten