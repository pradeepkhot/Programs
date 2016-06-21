#program to print fibonnaci Series


def fib_series(n)
a=0
b=1
c=0


A.push(a)
A.push(b)

for i in 2..n-1
if i<=n
A[i]=A[i-1]+A[i-2]
end
end

puts A

end

A=[]
n=0
print "Enter number n="
n=gets.chomp.to_i

fib_series(n)