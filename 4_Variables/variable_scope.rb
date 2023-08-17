
x1 = 0
3.times do
  x1 += 1
end
puts x1

#x1 will be 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x will not be 3 since the code here is a block and the can't access the inside scope of the block from outside the block