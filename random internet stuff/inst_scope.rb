#	15
#Classes

class A
   def setup
     @instvar = 1
   end
   def go
     @instvar = @instvar*2
     puts @instvar
   end
 end

instance = A.new
instance.setup

puts instance.setup
instance.go
 
instance.go
