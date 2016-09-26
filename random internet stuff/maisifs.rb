#	17
#Mais ifs

a=3
if a < 4
b=a+a
a+=a	# a= a+a
puts "a = #{a}"
puts "b = #{b}"
end

c=5			#c é 5
unless c==4 #a nao ser que c seja 4
   c=7		#c é 7
end
puts "#{c}"

d = 1
case 											#caso...
when d < 5 then puts "#{d} is less than 5"    	#...d seja menor que 5, entao puts
when d == 5 then puts "#{d} equals 5"   		#...d seja 5, entao puts
when d > 5 then puts "#{d} is greater than 5" 	#...d seja maior que 5, entao puts
end
