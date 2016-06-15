#Summation of factorial and summation of given first number to last number
###########################################################################

def summation(n)
	sum = 0
	while n > 0
		sum = sum + n
		n = n -1
	end
	return sum
end

def factorial(n)
	fac = 1
	while n > 0
		fac = fac * n
		n = n -1
	end
	return fac
end

def get_input
	puts "Enter first number"
	a = gets.chomp.to_i
	puts "Enter second number"
	b = gets.chomp.to_i
	return a,b
end

def sum_n_fact(n)
	summation(n) + factorial(n)
end

a,b = get_input
for i in a..b
	puts sum_n_fact(i)
end