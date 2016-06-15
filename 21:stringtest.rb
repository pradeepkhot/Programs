#Program to count occurence of a sub string in a given string
#############################################################

def count_str(s1,s2)
	l1=s1.length
	l2=s2.length
	count=0
	for i in 0..l1-1
		j=0
		c1=0
		while j<l2
			if s1[i]==s2[j]
				c1=c1+1
				i=i+1
				j=j+1
				next
			else
				break
			end
		end
		if c1==l2
			count=count+1
		end
	end
		puts count
end

puts "enter the sentence"
c1=gets.chomp
puts "enter word"
c2=gets.chomp
count_str(c1,c2)