#Mars Rover Problem
###################
class Marsrover

	def initialize(str,a,b,dir)
			@dir=dir
			@str=str
			@a=a
			@b=b
	end
		

	def manipulatedata()
			s=@str.length
		for index in 0..(s-1)
			if @str[index]=='L'
				left()

			elsif @str[index]=='R'
				right()

			elsif @str[index]=='M'
				move()
			
			end
			
		end
		return @a,@b,@dir
	end	

	def left()
		if @dir=='N'
			 @dir='W'
		
		elsif @dir=='W'
			 @dir='S'
		
		elsif @dir=='E'
			 @dir='N'
		
		elsif @dir=='S'
			 @dir='E'
		
		end
	end

	def right()
		if @dir=='N'
			 @dir='E'
		elsif @dir=='E'
			 @dir='S'
		elsif @dir=='S'
			 @dir='W'
		elsif @dir=='W'
			 @dir='N'
		end
	end

	def move()
		
		if @dir=='N'
			@b=@b+1
		elsif @dir=='W'
			@a=@a-1
		elsif @dir=='S'
			@b=@b-1
		elsif @dir=='E' 
			@a=@a+1
		end
	end
end


class Print_rover_pos
	 def print_position(str,a,b,dir)
		x=0
		mr=Marsrover.new(str,a,b,dir)
		x=mr.manipulatedata()
		puts x
	end
end

class Nasa
		def enter_input()


			puts "Enter a"
			a = gets.chomp.to_i
				
			puts "Enter b"
			b = gets.chomp.to_i
				
			puts "Enter dir"
			dir=gets.chomp

			puts "Enter string"
			str=gets.chomp

			return str,a,b,dir	
		end

		n=Nasa.new
		str,a,b,dir=n.enter_input()

		p=Print_rover_pos.new
		p.print_position(str,a,b,dir)
end
