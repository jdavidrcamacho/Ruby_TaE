#	14
#Classes

class Chocolate
def eat
puts "That tasted great!"
end
end

puts "hello".length #the String class has the length method, outputs "5"

my_chocolate = Chocolate.new # novo elemento que pertence a Chocolate
my_chocolate.eat # outputs "That tasted great!"
    

class Strawberry
def Strawberry.color
puts "red"
end
 
def self.size	#ClassName.method_name and self.method_name are essentially the same
puts "kinda small"
end

def self.outrashape
puts "morango"
end

class << self
def shape
puts "strawberry-ish"
end
end
end
Strawberry.color # -> "red"
Strawberry.size  # -> "kinda small"
Strawberry.outrashape
Strawberry.shape # -> "strawberry-ish"



