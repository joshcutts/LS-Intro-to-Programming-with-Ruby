# greeting.rb

def greet(person)
  puts "Hello, " + person
end

greet "John"
greet(1) #TypeError, no implicit conversion of Integer into String

#stack trace
# main -> greet -> puts -> exit and return to main