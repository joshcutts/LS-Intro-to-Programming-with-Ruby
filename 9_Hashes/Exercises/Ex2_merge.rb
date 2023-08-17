# Ex2_merge.rb

ales = {
  Hefeweizen: 5.99,
  :"American Pale Ale" => 7.99,
  :"Double IPA" => 10.99
}

lagers = {
  :Pilsner => 4.99,
  :Malbock => 5.99,
  :Dunkel => 6.99
}

beers = ales.merge(lagers)

ales.merge!(lagers)
ales

#the ! (bang) indicates that it is destructive.
#without the bang symbol the merge method does not modify the original hashes