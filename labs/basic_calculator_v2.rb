require 'pry'

puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide or (q)uit?"
response = gets.chomp

while response != "q"

	puts "First number"
	first = gets.to_f

	puts "Second number"
	second = gets.to_f

	if response == "a"
		result = first + second

	elsif response == "s"
		result = first - second

	elsif response == "m"
		result = first * second

	elsif response == "d"
		result = first / second
end

puts "The result is #{result}"
puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide or (q)uit?"
response = gets.chomp
end





