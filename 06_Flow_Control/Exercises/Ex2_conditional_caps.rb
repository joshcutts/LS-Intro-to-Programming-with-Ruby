# conditional caps

def conditional_caps(target_string)
  if target_string.length > 10
    target_string.upcase
  else
    target_string
  end
end

puts conditional_caps("hi")
puts conditional_caps("Super long text")
