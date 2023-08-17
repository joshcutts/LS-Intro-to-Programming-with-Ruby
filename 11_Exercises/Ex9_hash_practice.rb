# Ex9_hash_practice.rb

h = {a:1, b:2, c:3, d:4}

# get the value of key ':b'
h[:b]

# add this to the key:value pair '{e:5}
h[:e] = 5

#remove all key:value pairs whose value is less than 3.5
h.each do |key, val|
  if val < 3.5
    h.delete(key)
  end
end
h

h.each do { |key, value| h.delete(key) if value < 3.5}