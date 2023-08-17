# factorial.rb

def factorial(num)
  if num == 1
    return 1
  else
    num * factorial(num-1)
  end
end

puts factorial(5)