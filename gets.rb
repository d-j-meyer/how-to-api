#Shows how to ask for user input from Terminal.

puts "What's your name?"
first_name = gets.chomp

puts "What's your favorite Stripe product?"
product = gets.chomp

puts "Your name is #{first_name} and your favorite Stripe product is #{product}."