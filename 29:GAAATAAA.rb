#Bear genes Problem
####################

class Bear_Genes
	
	def left2ryt(s,s1) 
		line=0 
	  	c1=0
	  	cn1=0
	  	cn2=0
	  	cn3=0
	  	cn4=0
	  	h=0
	  	str=s.length
	  	str1=s1.length
		while line <= str-1 
	    	for i in 0..str1-1
	      		if s[line]==s1[i]
	        		h=h+1
	        		if s[line]=='A' and cn1<=((str/4)-1)	
	              		cn1=cn1+1
	              		c1=c1+1
	         		elsif s[line]=='G' and cn2<=((str/4)-1)
	                    cn2=cn2+1
	                    c1=c1+1
	               	elsif s[line]=='C' and cn3<=((str/4)-1)
	                    cn3=cn3+1
	                    c1=c1+1
	                elsif s[line]=='T' and cn4<=((str/4)-1)
	                    cn4=cn4+1
	                    c1=c1+1
	                end
	            end
	        end
	    	if (cn1 or cn2 or cn3 or cn4)>=2 and (h!=c1)
	      		break
	    	end
	    	line=line+1
	    end 
	  	return cn1,cn2,cn3,cn4,c1
	end


	def ryt2left(s,s1)
		c2=0
	  	d=0
	  	count = s.length-1
	  	str=s.length
	  	cn1,cn2,cn3,cn4,c1=left2ryt(s,s1)
		while count >= 0 
	    	for j in 0..s1.length-1
	      		if s[count]==s1[j]
	          		d=d+1
	          		if s[count]=='A' and cn1<=((str/4)-1)
	              		cn1=cn1+1
	              		c2=c2+1
					elsif s[count]=='G' and cn2<=((str/4)-1)
	                    cn2=cn2+1
	                    c2=c2+1
	                elsif s[count]=='C' and cn3<=((str/4)-1)
	                    cn3=cn3+1
	                    c2=c2+1
	                elsif s[count]=='T' and cn4<=((str/4)-1)
	                    cn4=cn4+1
	                    c2=c2+1
	                end
	        	end
	  		end
	    	if (cn1 and cn2 and cn3 and cn4)>=2 or (d!=c2)
	      		break
	      	else
	      		count=count-1
	  		end
		end
		return c2
	end
end

class Take_input
	def enter_input()
		puts "Enter a string whose length is multiple of 4,s="
		s=gets.chomp
		s1="AGCT"
		return s,s1
	end
end

T=Take_input.new
s,s1=T.enter_input()
B=Bear_Genes.new
cn1,cn2,cn3,cn4,c1=B.left2ryt(s,s1)
c2=B.ryt2left(s,s1)
str=s.length
min_length=0
puts c1
puts c2
if c1==str
	min_length=0
else
min_length=str-(c1+c2)
end
puts "Minimum string length to be replaced is***#{min_length}***"



