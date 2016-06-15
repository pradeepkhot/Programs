#program to print k value,where k is number where a the division should be made in a given array
#where 1st part of array contains equal number of elements equivalent to given x to that of the
#numbers which are not equivalent to x in Other part of array
################################################################################################
def solution(x,a)
	arraylen=a.length
	k=0
while k<=arraylen
	c1=0
	c2=0
	for line in 0..k-1
		if a[line]==x
			c1=c1+1
		end
	end
	for count in k..arraylen-1
		if a[count]!=x
			c2=c2+1
		end
	end
	if c1==c2
		puts k
	end
	k=k+1
end

end

x=5
a=[5,5,1,7,2,3,5,4,5,5,4,8,2,1,5,1,2,5]

puts "value of k is"
solution(x,a)