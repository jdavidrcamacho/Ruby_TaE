#	20
#Factorial

def factorial(x)
i=x						#i começa em x
n=1						#n começa em 1
while i>0
n*=i					#n passa a ser n*i
i=(i-1)					#subtrai 1 a i e volta acima
end
n						#valor final de n
end

puts "#{factorial(5)}"
puts "#{factorial(10)}"
