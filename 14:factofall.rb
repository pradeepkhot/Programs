#Program to print factorial of all numbers till 1 of a given number
###################################################################
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

for line in 1..x
fact1(x)
x=x-1
end
