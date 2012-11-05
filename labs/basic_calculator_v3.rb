puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide, (p)ower, square (r)oot, or (q)uit?"
response = gets.chomp #this fixed the error happening

while response != 'q'
	puts "First?"
	first = gets.to_f
	puts "Second?"
	second = gets.to_f

	if response == 'a' #addition
		total  = first + second
	elsif response =='s' #subtract
		total = first - second
	elsif response =='m' #multiply
		total = first * second
	elsif response =='d' #divide
		total = first / second	
	elsif response =='p' #power
		total = first ** second	
	elsif response =='r' #square root
		total = Math.sqrt(first)
	end

	puts "The result of #{first} and #{second} is #{total}"
	puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide, (p)ower, square (r)oot, or (q)uit?"
	response = gets.chomp #this fixed the error happening

end