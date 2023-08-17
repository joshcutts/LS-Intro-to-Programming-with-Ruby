# divide.rb

def divide(number, divisor)
  begin
    answer = number/divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end