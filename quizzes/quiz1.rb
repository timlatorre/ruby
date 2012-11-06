#Input: name
	puts "What is your name?"
	name = gets.chomp

#Input: numbers
	puts "First number?"
	a = gets.to_i

	puts "Second number?"
	b = gets.to_i

	puts "Third number?"
	c = gets.to_i

#Equations
	d = (a + b) * c
	e = a ** b
	f = Math.sqrt(a * b)

#Output
	puts "#{name}, your results: d = #{d}, e = #{e}, f = #{f}"

