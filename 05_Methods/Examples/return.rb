#test method with no return, implicit return
def add_three(number)
  number + 3
end

returned_value_1 = add_three(4)
puts returned_value_1

# test method with explicit return
def add_three_explicit(number)
  return number + 3
end

returned_value_explicit = add_three_explicit(4)
puts returned_value_explicit

def add_three_two_returns(number)
  return number + 3
  number + 4
end

two_returned_value = add_three_two_returns(4)
puts two_returned_value

#still returns 7, only executes 1st return