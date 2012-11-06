#Part I: declare the sum variable
sum = 0

#Part I: sum up numbers between 250 and 180,000
(250..180000).each do |x|
	sum = sum + x
end

puts "#{sum}"


#Part II: prompt
	puts "Please type if you want a new (c)olor or (q)uit"
	response = gets.chomp
	colors = []

#Part II: adding colors
	while response != "q"
		puts "What color would you like to add?"
		color = gets.chomp
		colors << color

		puts "Please type if you want a new (c)olor or (q)uit"
		response = gets.chomp	
	end

	if response == "q"
		colors.each do |color|
			puts "#{color}"
		end
	end



