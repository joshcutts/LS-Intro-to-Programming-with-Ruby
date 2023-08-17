require "pry"

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
binding.pry
# will return nil, will print nothing to the screen