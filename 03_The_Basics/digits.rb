#given a 4 digit number use modulo, division or a combination to return digits in the thousands place, hundreds place, tens, and ones
def digits(number)
  thousands = number/1000
  hundreds = number % 1000 / 100
  tens = number % 1000 % 100 / 10 
  ones = number % 1000 % 100 % 10 / 1
  puts "Thousands: #{thousands}\n Hundreds: #{hundreds}\n Tens: #{tens}\n Ones: #{ones}"
end

digits(5432)