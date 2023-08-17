# Ex5_value_in_hash.rb

ales = {
  Hefeweizen: 5.99,
  :"American Pale Ale" => 7.99,
  :"Double IPA" => 10.99
}

#check is a hash contains a specific value
ales.value?(5.99)

#program that verifies that the value is within the hash
#ternary
ales.values.include?(5.99) ? puts("value is in the hash") : puts("value is NOT in the hash")

#loop
in_hash = false
for v in ales.values do
  if v == 5.99
    in_hash = true
  end
end

if in_hash == true
  puts "value is in the hash"
else
  puts "value is NOT in the hash"
end

in_hash2 = false

ales.values.each { |v| in_hash2 = true if v == 5.99 }
if in_hash2 == true
  puts "value is in the hash"
else
  puts "value is NOT in the hash"
end