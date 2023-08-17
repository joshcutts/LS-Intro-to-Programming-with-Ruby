# number_classifier.rb

def number_classifier(num)
  if num > 0 && num <= 50
    return "#{num} is between 0 and 50"
  elsif num >= 51 && num <= 100
    return "#{num} is between 51 and 100"
  elsif num > 100
    return "#{num} is above 100"
  else
    return "pick another number"
  end
end

puts "Pick a number"
number = gets.chomp.to_i
puts number_classifier(number)

  