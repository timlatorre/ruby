require 'pry'

#prompt user for number
puts "Please enter a number"
response = gets.to_i

#rescue
begin
	response.explode #don't want to see an error
rescue
	#output
	square = response * response
	puts "the square of #{response} is #{square}"
end

binding.pry