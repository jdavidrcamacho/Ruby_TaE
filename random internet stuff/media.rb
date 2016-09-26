#	19
#Média simples

def cal_media(x)
soma=0					#soma=0
x.each{ |i| soma+=i }	#a cada elemento i do array faz soma+x[i], ie, 0+x[0] depois +x[1] e por ai fora
n=x.length				#comprimento do array
soma/n.to_f				#n é um fixnum to_f converte-o num float
end

puts "#{cal_media([1,2,3,4,5,6,7,8,9,10])}"
puts "#{cal_media([1,2.2,3.5,4.8,5,7,0,9,100])}"
