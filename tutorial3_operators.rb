=begin
	Arithmetic Operators
=end

#Basic operations
#adding

$value = 10
$value1 = 7

puts "sum: #{$value1 + $value}"
#subracting
puts "subtract: #{$value1 - $value}"
#multiplying
puts "multiply: #{$value1 * $value}"
#division
puts "divide: #{4.0 / $value}"
#Exponent
puts "Exponent/Power: #{$value1 ** $value}"
#modulus
puts "Modulus/Remainder: #{$value1 % $value}"

=begin
	Comparison Operators
=end
#Equals to
puts "Equals: #{$value == $value1}"
#Not Equals to
puts "Not Equals: #{$value != $value1}"
#Less than
puts "Less Than: #{$value < $value1}"
#Less or Equals to
puts "Less Than or Equals to: #{$value <= $value1}"
#Greater than
puts "Greater Than: #{$value > $value1}"
#Greater or Equals to
puts "Greater Than or Equals: #{$value >= $value1}"


#Special Equals to

#Tripples Equals to
# Used to test Equality within a switch statement
puts "Tripple Equals: #{$value === $value1}"
puts "Switch Equals: #{(1...10) === 7}"

#Equals to
#Returns true if receiver and argument have SAME TYPE and EQUAL VALUES
puts "Same type and Value: #{1.0.eql?(1.0)}"
#Testing with a class
class Car
	def initialize(names)
		@name = names
	end
end
car1 = Car.new("bmw")
car2 = Car.new("bmw")
puts "Test same type and value: #{car1.eql?(car2)}" #failed because object point to different references

#Equals
#Returns true if object share the same reference, false otherwise
#i.e for this to be true, objects must at least be copies or point to the same reference or instance

car3 = Car.new("mazda")
car4 = Car.new("mazda")
puts "Test Reference type and value: #{car3.equal?(car4)}"
