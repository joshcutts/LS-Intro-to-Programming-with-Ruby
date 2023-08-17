# Ex11_contact_matching.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

symbols = [:email, :address, :phone]

filled_contact_data = []

contacts["Joe Smith"] = [symbols, contact_data[0]].transpose.to_h
contacts["Sally Johnson"] = [symbols, contact_data[1]].transpose.to_h

contacts
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

#Ex12 access Joe email & Sally phone #

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]