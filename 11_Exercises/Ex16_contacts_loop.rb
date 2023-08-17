# Ex16_contacts_loop.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

symbols = [:email, :address, :phone]

filled_contact_data = []

for x in 0..(contact_data.length-1) do
  filled_contact_data.push([symbols, contact_data[x]].transpose.to_h)
end

filled_contact_data

counter = 0

contacts.each do |key, value| 
  contacts[key] = filled_contact_data[counter]
  counter +=1
end

contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

