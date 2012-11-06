require 'pry'

#Part I: sum up numbers between 250 and 180,000
(250..180000).each do |x|
	puts "#{x+x}"
end

#Part II: prompt
	puts "Please type if you want a new (c)olor or (q)uit"
	response = gets.chomp

#Part II: adding colors
	while response != "q"
		puts "What color would you like to add?"
		color = gets.chomp
		colors << color

		puts "Thanks. Would you like to add (a)nother color or (q)uit?"
		option = gets.chomp

		if option != "q"
			puts "What color would you like to add?"
			color = gets.chomp
			colors << color
		elsif option == "q"
			colors.each do |color|
			puts "#{color}"
		end
	end