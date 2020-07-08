
#This tutorial discusses variables in greater detail
#with examples

=begin
Global Variables
=end

$global_variable  = 10

class Class1

	def printVariable
		puts "Hello global variable #{$global_variable}"
	end
end


class Class2
	def anotherFuncToPrintGlobal
		puts "Hello again global variable #{$global_variable}"
	end
end

=begin
	Create objects
=end

#printing using and without using parenthesis in methods
cls1 =  Class1.new
cls1.printVariable

cls2 =  Class2.new
cls2.anotherFuncToPrintGlobal()


=begin

Instance variables

=end

class Custumer
	#Constructor
	def initialize(id,names,addr)
		@id = id
		@name = names
		@address = addr
	end

	def printDetails
		puts "Identity: #{@id}"
		puts "Name: #{@name}"
		puts "Address: #{@address}"
	end
end

firstCustumer = Custumer.new(1,"Ernest Mamba", "123 Sandton")
secoCustumer = Custumer.new(2, "Sizwe Lekoba", "445str Midrand")

firstCustumer.printDetails()
puts "\n"
secoCustumer.printDetails

=begin
	Static or class variables
=end

class Course
	@@number_of_Students_enrolled = 0
	def initialize(names, faculty, code)
		@name = names
		@faculty = faculty
		@code = code
	end

	def addStudent
		@@number_of_Students_enrolled += 1
	end

	def courseDetails
		puts "Course Name: #{@name}"
		puts "Course Code: #{@code}"
		puts "Course Faculty: #{@faculty}"
		puts "Total Number of Students in the Course: #{@@number_of_Students_enrolled}"
	end
end
puts "\n"
elen2001 = Course.new("Electronics 1", "EBE", "ELEN2001")
elen2001.addStudent
elen2001.addStudent
elen2001.addStudent
elen2001.addStudent
elen2001.addStudent
elen2001.courseDetails

#To ensure that the number of students is indeed a class/static variable
# Expected total students should be 6
puts "\n"
elen2004 = Course.new("Software dev 1", "EBE", "ELEN2004")
elen2004.addStudent
elen2004.courseDetails
