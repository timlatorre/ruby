require 'pry'

class Play 

	def walk #instance method
		puts "I am walking"
	end

	def self.run #class method
		puts "i am running"
	end
end

binding.pry