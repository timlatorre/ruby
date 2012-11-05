puts "Are you going to take a trip? (y)es or (n)o?"
response = gets.chomp

while response != "n"
	puts "How many miles are you travelling?"
	distance = gets.to_i

	puts "How fast (mph) will you be travelling?"
	speed = gets.to_i

	puts "How much is gas per gallon?"
	gas_price = gets.to_f

	puts "What is the MPG for your car?"
	mpg = gets.to_f

	puts "How much money do you have?"
	money = gets.to_f

#Gallons needed
	def gallons_needed(distance, mpg)
		gallons_needed = distance / mpg
	end
#How much money is left?
	def money_left(money, gallons_needed, gas_price)
		money - (gallons_needed * gas_price)
	end
#How long will the trip take?
	trip_time = distance / speed

#Do you have enough money for the trip?
	if gallons_needed > (money / gas_price)
		puts "Sorry, you don't have enough money to go on your trip"
	elsif 
		puts "You will have $#{money_left.round(2)} when you arrive and it will take you #{trip_time} hours to get there"
	end

	puts "Are you going to take a trip? (y)es or (n)o?"
	response = gets.chomp

end


		




