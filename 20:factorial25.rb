#Factorial of a number
######################

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

puts fact1(x)


