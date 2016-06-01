#To print sum of elements of each row in given array
####################################################

def matrix(square_array)
	n=square_array.length
    
	for line in 0..n-1
		csum=0
		for c in 0..n-1
		
			csum=csum+square_array[line][c]
		
		end
			print csum
			print "\n"
	end
end

a = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]

matrix(a)