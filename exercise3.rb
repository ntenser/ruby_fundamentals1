puts "What is your name?"

name = get.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = get.chomp

puts "Hi #{name}! Were you born in #{2017 - age.to_i}?"