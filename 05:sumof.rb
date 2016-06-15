#Program to print sum of given no S to 0

print "enter a number"

num=gets.chomp
s=num.to_i
sum=0
while s>0
sum=sum+s
s=s-1
end
print sum