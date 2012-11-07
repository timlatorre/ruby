require 'pry'

students = []

#create a student class w/ name dob gender
class Student
	attr_accessor :name, :dob, :gender, :gpa, :major

	def initialize(name, dob, gender, gpa, major )
		@name = name
		@dob = dob
		@gender = gender
		@gpa = gpa
		@major = major
	end

	def to_s
		"#{name} is a #{gender} #{major} student with a #{gpa} gpa who was born on #{dob}"
	end
end


binding.pry