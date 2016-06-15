#to print factorial of given range of numbers
#############################################

def fact1(x)

	fact=1
	while x>0
	
		fact=fact*x
		x=x-1	
	end
	print fact
end

puts "Enter a number"

x=gets.chomp.to_i

puts "Enter a number"

a=gets.chomp.to_i

for line in a..x
	fact1(x)
	x=x-1
	puts "\n"
end

puts fact1(x)
