#Progarm to print words when numbers are entered
#################################################

class Integer
	def to_eng
		
		my_hash=Hash.new

		my_hash={
        0=>"zero",1=>"one",2=>"three",3=>"three",4=>"four",5=>"five",
        6=>"six",7=>"seven",8=>"eight",9=>"nine",10=>"ten",
        11=>"eleven",12=>"twelve",13=>"thirteen",14=>"fourteen",15=>"fifteen",
        16=>"sixteen",17=>"seventeen",18=>"eighteen",19=>"nineteen",20=>"twenty",
        30=>"thirty",40=>"fourty",50=>"fifty",60=>"sixty",70=>"seventy",
        80=>"eighty",90=>"ninty"
		}
		n=self
		if my_hash.has_key?(n)
    		puts my_hash[n]
		elsif n<=99
    		a=my_hash[n- n%10]
    		b=my_hash[n%10]
    		puts [a,b].join(" ")
		elsif n<=999
    		a=my_hash[n/100]
    		d=n%100
    		if d<20
        		puts [a,"hundred",[my_hash[d]]].join(" ")
    		else
        		b=my_hash[d-n%10]
        		c=my_hash[n%10]
        		puts [a,"hundred",b,c].join(" ")
    		end
		else
    		puts "provide 3 digit input"
		end
	end
end

puts 569.to_eng