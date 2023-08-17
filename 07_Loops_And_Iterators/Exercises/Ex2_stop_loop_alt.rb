# stop_loop_alt.rb

loop do
  puts "Do you want to stop? If so type STOP"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end
