



def arr_concat(A,B)
	n=0
	
	n=A.length
	i=0
	

	for line in 0..n-1

		if i<=n-1
			C.push(A[i])
			C.push(B[i])
			i=i+1
		end
	end
		puts "#{C}"

end

A=[]
B=[]
C=[]
puts "Enter string array A"
A=gets.chomp
puts "Enter numbers array B"
B=gets.chomp

arr_concat(A,B)







