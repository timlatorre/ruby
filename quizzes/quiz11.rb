require 'pry'
require 'test/unit'

class MyString
	def self.length
	'hello world'
	end
end

class MyTest < Test::Unit::TestCase
	def test_length
		x = MyString.length
		assert_equal(11,x)
	end
end

binding.pry