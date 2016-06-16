#Program to print yes if a letter in given 2 strings match else print no
########################################################################

def string_match(s1,s2)
	c=0
	for line in 0..s1.length-1
		for count in 0..s2.length-1
		
			if s1[line]==s2[count]
				c=c+1
			end
	end
end

	if c>1
		puts "yes"
	else 
		puts "No"
	end
end

puts "Enter string1"
s1=gets.chomp

puts "Enter string2"
s2=gets.chomp

string_match(s1,s2)