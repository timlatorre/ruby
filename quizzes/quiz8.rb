require 'pry'

class A
end

class B < A
end

class C <B
end

binding.pry
