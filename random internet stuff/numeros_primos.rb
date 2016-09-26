#	21
#Numeros Primos

def primo(x)
	if x==0
	return false
	elsif x==1
	return false
	elsif x==2 or x==3 or x==5 or x==7
	return true
	elsif x%2==0 or x%3==0 or x%5==0 or x%7==0
	return false
	else
	return true
	end
end
puts "0 #{primo(0)}"
puts "1 #{primo(1)}"
puts "2 #{primo(2)}"	
puts "3 #{primo(3)}"	
puts "4 #{primo(4)}"	
puts "5 #{primo(5)}"	
puts "6 #{primo(6)}"
puts "7 #{primo(7)}"
puts "8 #{primo(8)}"
puts "9 #{primo(9)}"
puts "10 #{primo(10)}"
puts "11 #{primo(11)}"
puts "12 #{primo(12)}"
puts "13 #{primo(13)}"
puts "14 #{primo(14)}"
puts "15 #{primo(15)}"
puts "16 #{primo(16)}"
puts "17 #{primo(17)}"
puts "18 #{primo(18)}"
puts "19 #{primo(19)}"
puts "20 #{primo(20)}"
