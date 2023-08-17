# Ex2_proc.rb

def execute(&block)
  block
end

execute {puts "Hello"}

execute {puts "which block"}

#without .call the method returns a Proc object