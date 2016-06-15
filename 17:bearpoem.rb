#############################################
#TO PRINT POEM 99 bottles of beer on the wall
#############################################

n=99

while n!=0
	
		if n==1
			puts "#{n} bottle of beer on the wall, #{n} bottle of beer."
		else
			puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
		end
	
	n=n-1
		if n==1
			puts "Take one down and pass it around,#{n} bottle of beer on the wall."
			print "\n"
		elsif n==0
			puts "Take one down and pass it around,no more bottles of beer on the wall."
			print "\n"
		else
			puts "Take one down and pass it around,#{n} bottles of beer on the wall."
			print "\n"
		end
		
end

if n==0
puts "No more bottles of beer on the wall,no more bottles of beer."
puts "Go to the store and buy some more,99 bottles of beer on the wall"
end