#	12
#numeros

a=32.0
while a%2.0==0
	puts a
	a=a/2
end

puts "I will now count to 99..."
100.times {|number| puts number}
5.times {puts "Guess what?"}
puts "I'm done!"

1.upto(10) {|number| puts "#{number} Ruby loops, ah-ah-ah!"} #conta de 1 a 10
puts "T-minus..."
10.downto(1) {|x| puts x} #conta de 10 a 1
puts "Blast-off!"

5.step(50, 5) {|x| puts x} #conta até 50 de 5 a 5
