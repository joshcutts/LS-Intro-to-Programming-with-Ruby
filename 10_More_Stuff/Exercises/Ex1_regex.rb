# Ex1_regex.rb

#check if the sequence of characters "lab" exists in the following strings. If it does exist, print the word out
#"laboratory"
#"experiment"
#"Pans Labyrinth"
#"elaborate"
#"polar bear"

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  if string.downcase =~ /lab/
    puts string
  end
end

#one line
strings.each { |string| puts string if string.downcase =~ /lab/}