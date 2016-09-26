#	11
#Arrays e Strings

array1 = ["hello", "this", "is", "an", "array!"]

array2 = []
array2 << "This"   #adiciona este elemento a array2
array2 << "is"     
array2 << "also"   
array2 << "an"
array2 << "array!"

puts array1, array2
print array1, array2
puts "\n"

string=array2.pop
puts string

array3=array1-array2
array4=array1+array2
puts array3
puts array4

string2 = array2.join(" ")
puts string2
print array2
puts "\n"

a="Danger, Will Robinson!" * 5
puts "\n"
puts a

puts "A".ord #devolve o valor de ASCII de A
puts 65.chr #devolve o caractere com valor 65 de ASCII



thing1 = "Red fish, "
thing2 = "blue fish."
stringa1 = thing1 + thing2 + " And so on and so forth."
stringa2 = "#{thing1 + thing2} And so on and so forth."
stringa3 = "#{thing1}#{thing2} And so on and so forth."
puts"\n"
puts thing1
puts thing2
puts stringa1



thing = "Red fish"
thing.scan(/./) {|letter| puts letter}
puts "Yeah, there's a number in this one." if "C3-P0, human-cyborg relations" =~ /[0-9]/ #procura numeros na string
puts "Yep, they mentioned Jabba in this one." if "Jabba the Hutt".match("Jabba") #procura por Jabba na string

string01= "2 + 2 = 4"
string02=string01.sub("4", "5") #substitui 4 por 5
puts string01
puts string02

winston = %q{Down with Big Brother!
Down with Big Brother!
Down with Big Brother!
Down with Big Brother!
Down with Big Brother!}
newwinston=winston.gsub("Down with", "Long live") #substitui todos os "Down with"
puts winston
puts newwinston


