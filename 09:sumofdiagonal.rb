#sum of Diagonal of matrix for given array
#a = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
#34
#####################################################
def sumdiagonal(square_array)
	n=square_array.length
	sum=0
	for c in 0..n-1
		sum =sum + square_array[c][c]
	end
		print "sum of diagonal of given array a=#{sum}"
		print "\n"
end

a = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]

sumdiagonal(a)