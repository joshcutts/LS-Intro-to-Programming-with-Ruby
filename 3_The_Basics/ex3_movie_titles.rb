#write a program that uses a hash to store a list of movie titles with the year they came out.
#Then use puts command to make your program print out the year of each movie to the screen

movies = {
  :"Saving Private Ryan" => 1975,
  :"Fellowship of the Ring" => 2004,
  :"The Boy and the Beast" => 2013,
  :"Sprited Away" => 2001,
  :"Princess Mononoke" => 1981
}

#printing the years to output
puts movies.values
puts "\n"
movies.each { |title, year| puts year}
puts "\n"
movies.map { |title, year| puts year}

#store values (years) in an array and print to output from the array
puts "store in array and print \n "
years = []
years.push(movies.values)
years.each {|year| puts year}

puts "\nuse each iterator and block to push to another array called years2 \n "
years2 = []
movies.each { |movie, year| years2.push(year)}
years2.each { |year| puts year}