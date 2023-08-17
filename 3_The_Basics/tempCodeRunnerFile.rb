#write a program that outputs the factorial of numbers 5,6,7,8
total = 1
x = 8
while x >= 5
  total *= x
  x -= 1
end

puts total

def factorial(start_number, end_number=1)
  if start_number == 0 || start_number == 1
    return 1
  else
    start_number * factorial(start_number-1)
  end
end

puts factorial(8)