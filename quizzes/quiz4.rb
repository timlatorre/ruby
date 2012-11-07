require 'pry'

#define array
numbers = []

#numbers prompt
puts "(n)umber or (q)uit?"
response = gets.chomp

while response != 'q'

	if response == 'n'
		puts "Add a number"
		number = gets.to_i
		numbers << number
	end

	puts "(n)umber or (q)uit?"
	response = gets.chomp
end

puts "#{numbers}"

a = numbers
a = a.collect {|x| x * x}
puts "#{a}"


