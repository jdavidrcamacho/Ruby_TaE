puts ('Lets calculate the mean of something!') 

def float(x)			#isto porque sou preguiçoso
	return Float(x)	#para usar maiusculas
end

def mean(a)
	a1=a.reduce(0,:+)	#somar os elementos
	a2=a.size			#devolve o tamanho do array
	return float(a1)/float(a2)
end
