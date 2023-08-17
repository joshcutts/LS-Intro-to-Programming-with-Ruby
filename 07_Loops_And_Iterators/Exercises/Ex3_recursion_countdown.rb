# recursion_countdown.rb

def countdown(num)
  if num == 0
    puts num
  else
    puts num
    countdown(num-1)
  end
end

puts countdown(5)