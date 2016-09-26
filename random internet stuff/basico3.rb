#	8
#Ainda mais coisas basicas a saber
#blocos

5.times { puts "Hi!" }
5.times { |x| puts "Loop number #{x}" }

def funcao
  yield 
  yield
end
funcao{ puts "Hello world!" }

def animal
  yield "coisos"
  yield "coisa"
end

animal{ |x| puts "Hello, #{x}" }
animal{ |x| puts "It's #{x.length} characters long!" }
