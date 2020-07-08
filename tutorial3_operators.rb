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

=begin
	Logical Operators
=end
#AND
$is_alive = true
$is_dead = false
puts "AND: #{$is_alive and $is_dead}"
puts "AND: #{$is_alive && $is_dead}"

#OR
puts "OR: #{$is_alive or $is_dead}"
puts "OR: #{$is_alive || $is_dead}"

#NOT
puts "NOT: #{ !$is_alive}"
puts "NOT: #{ not $is_alive}"

=begin
	Tenary Operator
=end

$result =  16<18? "Yes" : "No"
puts "Tenary Result: #{$result}"

=begin
	Ruby Range Operators
=end

#Include all numbers starting from beginning index all the way to ending index
puts "Includes all numbers"
(1..10).each do |item|
	puts "Value: #{item}"
end

puts "Excludes the last number"
(1...10).each do |item|
	puts "Value: #{item}"
end

=begin
	Ruby defined Operator
=end
#checks if something is defined
#if checked against a methods --> returns a string description if exists, undefined otherwise
# variable returns string description if available and initialised , undefined otherwise

$variable = 10
def hello
	puts "Hello"
end
puts "Global Defined: #{defined?$variable}" #returns global-variables
puts "Method Defined: #{defined?hello}" # returns method
puts "Doesn't Exist: #{defined?foo}" # returns nil

class Person
end

thabo = Person.new
puts "Class Defined: #{defined?Person}" #returns constant (for a class)
puts "Instance Defined: #{defined?thabo}" #returns local variable

MY_AGE = 10
puts "Constant Defined: #{defined?MY_AGE}" #return constant

#checks super
puts "Super Defined: #{defined?super}"




