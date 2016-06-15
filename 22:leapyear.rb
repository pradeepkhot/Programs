#Program to print leap years between 2 entered years
####################################################

puts "Enter start Year"
s=gets.chomp
x=s.to_i

puts "Enter End Year"
t=gets.chomp
y=t.to_i

for line in x..(y+1)
	
	if x%100!=0 and x%4==0 or x%400==0
		puts "leap years #{x}"
		#x=x+1
	end
	x=x+1
end