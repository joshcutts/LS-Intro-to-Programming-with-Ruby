require "pry"
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
binding.pry

#prints Yippeee!!!! to the screen and returns nil