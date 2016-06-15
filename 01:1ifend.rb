#To print strings entered by user in single line seperated by space and exiting by pressing enter key
######################################################################################################
puts "Enter values"
a=[]

while loop
	s=gets.chomp
		if s==""	
			break
		else
			a.push(s)
		end
end

a.each do |x|
	print "#{x} "
end