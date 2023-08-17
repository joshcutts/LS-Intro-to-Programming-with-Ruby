#write a program that outputs the factorial of numbers 5,6,7,8

#8 factorial
eight_fact_total = 1

a = 8
while a >= 1
  eight_fact_total *= a
  a -= 1
end

#7 factorial
seven_fact_total = 1
b = 7
while b >= 1
  seven_fact_total *= b
  b -= 1
end


#6 factorial
six_fact_total = 1
c=6
while c >= 1
  six_fact_total *= c
  c -= 1
end


#5 factorial
five_fact_total = 1
d=5
while d >= 1
  five_fact_total *= d
  d -= 1
end

puts " 8! is #{eight_fact_total} \n 7! is #{seven_fact_total} \n 6! is #{six_fact_total} \n 5! is #{five_fact_total}"



def factorial(number)
  if number < 0
    return "Choose a positive number"
  elsif number == 1 
    return 1
  else
    number * factorial(number-1)
  end
end

puts factorial(8)

numbers = [8,7,6,5]

numbers.each { |num| puts "#{num}! is " + factorial(num).to_s}