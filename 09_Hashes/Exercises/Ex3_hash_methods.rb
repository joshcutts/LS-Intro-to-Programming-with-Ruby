# Ex3_hash_methods.rb

ales = {
  Hefeweizen: 5.99,
  :"American Pale Ale" => 7.99,
  :"Double IPA" => 10.99
}

# print all keys

ales.keys.each { |k| puts k}

# prints all values

ales.values.each { |v| puts v}

# prints all keys & values

ales.each { |k, v| puts "#{k}: #{v}"}