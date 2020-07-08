variable = 2

#This is a comment
print <<EOF
		This is a beggining of  a 'Here document'
		ending line
EOF

BEGIN{
	puts "This is called first before anything else"
}

END{
	puts "This is called at the very end of a program, irrespective of everything\n in the code"
	puts "Quite weird I know but thats how it works"
}

#multi-line comment
=begin
hello, this is a comment
=end