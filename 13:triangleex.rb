#Triangle pattern to print n number of lines
#     1
#    323
#   54345
#  7654567
#############################################
def triangle(n)

	for line in 1..n
		
		for space in 1..n-line
			print " "
		end
			ele=(2*line)-1
			
			for count in 1..line
				print ele
				ele = ele - 1
			end
				
				for l in 1..line-1
					print "#{line+l}"
				end
					
			puts "\n"

	end

end

triangle(4)
