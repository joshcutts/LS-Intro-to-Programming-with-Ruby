def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

puts add(20, 45)

puts subtract(80,10)

# we can also pass a method call as an argument to other methods
# for example we can pass add(20,45) and subtract(80,10) to another method

def multiply(num1, num2)
  num1 * num2
end

puts multiply(add(20,45), subtract(80,10))
#returns 4550

#more complicated example

puts add(subtract(80,10), multiply(subtract(20,6), add(30,5)))
#returns 560

