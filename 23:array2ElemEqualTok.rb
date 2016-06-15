#To print yes if addition of 2 numbers in given array is equal to given k
#########################################################################

def sumof2eleofarray(k,a)

	for line in 0..(a.length-2)
		for count in line+1..(a.length-1)
			if ((a[line]+a[count])==k)
				print "yes"
				print "\n"
				return
			end
		end
	end
end

array=[1,2,3,4,5]
sumof2eleofarray(6,array)
