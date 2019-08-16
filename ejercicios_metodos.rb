#Ejercicio 1
def par(x)

return true if x % 2 == 0
return false
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)

#Ejercicio 2

def random

result = [true, false].sample
end
if random == true
puts 'sí'
else
puts 'no'
end

#Ejercicio 3
def check5(number)

puts 'Ingrese número'
num= gets.chomp

  return true if number > 5
  false
  end

puts check5(5)
puts check5(6)

#Ejercicio 4
def saludo nombre
  puts "Hola #{nombre}"
end

saludo "Mundo"

#Ejercicio 5
def pares(n1,n2)

n2.times do |i|
if i.even? && i > n1
puts i
end
end
end

pares(2,20)

#Ejercicio 6
def draw_line(size)
puts '*' * size
end
def draw_lines(size)
size.times {draw_line 5}
end
draw_line 5
draw_lines 4

#Ejercicio 7
cadena = 'Hola Mundo!'
caracter = 'o'

def hello(x,y)

  return true if x.include?(y)
  false

end

hello(cadena,caracter)

#Ejercicio 8

#1
a = ['Jechu', 'Renata','Pau','Dani','Diego','Samuel','Felipe']

def names (elements)
b= elements.select{|name| name.length >= 5}

end

def newarray (array)

aux = Array.new

array.each do |i|
aux << i.downcase
end
print aux
end

def charters(array)
aux=[]

array.each{|name| aux << name.length}

print aux
end

puts names(a)
newarray(a)
charters(a)
