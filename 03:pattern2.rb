#Program to print pattern
#1
#23
#456
#78910
#########################

count=1
for line in 1..4
	for k in 1..line
	print "#{count}"
	count=count+1
	end
	print "\n"
end