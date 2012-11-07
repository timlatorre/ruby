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

s1 = Student.new('jeff', '10/30/82', 'male', '4.0', 'english')
s2 = Student.new('sally', '12/03/78', 'female', '3.5', 'film')

puts "#{s1}"
puts "#{s2}"