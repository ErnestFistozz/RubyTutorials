#if statements

$age = 16

if $age < 16 then
	puts "Very young"
elsif $age >= 16 and  $age <= 18 then
	puts "In between"
else
	puts "You are old"
end

#Ruby if Modifier
# do something if condition is true

$guess_no = 3
puts "value #{$guess_no}" if $guess_no >= 4

=begin
	Ruby Unless statement
=end

#Executes code in the unless block if condition is false
#else executes code in else statement

unless $guess_no == 2 then
	puts "My guess is #{2}"
else
	puts "My guess no is #{$guess_no}"
end


=begin
	Ruby unless modifier
=end
#executes code unless condition is false

$current_year = 2020
puts "I am old" unless  $current_year < 1993 - 27

=begin
	Ruby Case statement
=end

$voter = 18

case $voter
when 0..5 then
	puts "infant"
when 6..10 then
	puts "kid"
when 11..15 then
	puts "Teenager"
when 16..21 then
	puts "Youth"
else
	puts "Old"
end