#defining a class in ruby
#always start with class followed by class name and end with 'end'

class Custumer

end

=begin
Types of variables in Ruby
=end

#Local variables
#available within the 'method' only
#Examples
# name= 'Ernes'
# _age = 4


#Instance variables
#available across instance methods or objects
#Examples
# @name
# @age
class Student
	@student_number
end

#Class Variable
#available across all objects
# Examples
# @@name
#@@age

class Person
	@@no_of_people = 0
end


#Global variables
#available across the whol script
#Examples
# $name

$file_name = 'ruby'


=begin
	Creating a new instance works as follows
=end

cust1 = Custumer.new

=begin
class with constructor is defined with the 
	initialize method
=end

class Vehicle
	#This is a static or class variable
	@@number_of_cars = 0
	#This line defines the constructor
	def initialize(id, veh_name, model)
		#these are the data fields or data members
		@vehicle_id = id
		@vehicle_model =  model
		@brand_name = veh_name
	end
end