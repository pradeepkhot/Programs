#Program to take name from command line untill exit or bye is given
###################################################################

print "Enter ur name"
s=gets.chomp

while (s!='exit' and s!='bye')
	s=gets.chomp
end		