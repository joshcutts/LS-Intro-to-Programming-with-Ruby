# not_mutate.rb

def not_mutate(array)
  array.select { |el | el < 3 }
end

a=[1,2,3,4,5]

not_mutate(a)
a