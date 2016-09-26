#	6
#Coisas basicas a saber
#ciclos

a = 10 * rand
#rand gera um numero aleatorio entre 0 e 1

if a < 5
  puts "#{a} less than 5"
elsif a > 7
  puts "#{a} greater than 7"
else
  puts "Cheese sandwich!"
end

b=10
while b > 5
	b=10*rand
	puts "b= #{b}"
end

c=0
while c < 5
	c=10*rand
	puts "c= #{c}"
end

d=(10*rand).round(2)
puts "d= #{d}"

#Outra versao do sistema if...elsif...
e = (10*rand).round
puts "#{e}"
case e
when 0..5
  puts "#{e}: Low"
when 6
  puts "#{e}: Six"
else
  puts "#{e}: Cheese toast!"
end
