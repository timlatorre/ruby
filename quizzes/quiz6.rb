require 'pry'

numbers = (250..750).to_a
numbers1 = numbers.reject{|n| n.even?}
puts "#{numbers1}"
numbers2 = numbers.reject{|n| n.even?}.inject(&:+)
puts "#{numbers2}"


binding.pry