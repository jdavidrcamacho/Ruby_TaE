#	18
#mais metodos
require "cmath"	#Importa o CMath


def calculate_value(x,y)
  x+y
end

puts "#{calculate_value(3,1)}"

a=Math.exp(2)
puts "#{a}"

def seno(x)
a=CMath.exp(Complex(0,x))
b=CMath.exp(-Complex(0,x))
c=2*Complex(0,1)
(a-b)/c
end

def coseno(x)
pi=Math::PI		#Definir pi como o valor 1.314159...
a=CMath.exp(Complex(0,x))
b=CMath.exp(-Complex(0,x))
c=2
((a+b)/c)*180/pi
end

puts "seno= #{seno(1)}"	#Resultado em radianos
puts "coseno= #{coseno(1)}" #Resultado em graus
