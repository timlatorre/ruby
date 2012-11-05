puts "Would you like to calulate your monthly mortage? (y)es or (no)?"
response = gets.chomp

while response != "n"
	puts "What's your principal amount?"
	p = gets.to_f
	puts "What's your annual rate?"
	r = gets.to_f
	puts "How many years?"
	n = gets.to_i

	c = ((r/100/12) * p) / (1 - ((1 + (r/100/12)) ** (-(n) * 12)))
	puts "Your monthly mortgage payment will be #{c}"
	puts "Would you like to calulate your monthly mortage? (y)es or (no)?"
	response = gets.chomp
end