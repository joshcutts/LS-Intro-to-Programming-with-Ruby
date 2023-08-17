# perform_again_int.rb

loop do
  puts "Select a positive number <= 100"
  answer = gets.chomp.to_i
  if answer > 0 && answer <= 100
    puts "good job following instructions"
    break
  end
end

    