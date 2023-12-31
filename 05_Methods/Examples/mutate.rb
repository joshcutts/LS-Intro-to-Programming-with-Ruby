# example of a method def that mutates its argument permanently

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"