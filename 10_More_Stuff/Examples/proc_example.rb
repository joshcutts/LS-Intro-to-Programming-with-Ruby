# proc_example.rb

talk = Proc.new do |name|
  puts "i'm talking to #{name}"
end

talk.call "Bob"