print "Adivina el número del 1 al 10 que estoy pensando: "
num = gets.chomp.to_i

n = [1,2,3,4,5,6,7,8,9,10]
n.sample 

while num < 10
  puts "¡No! Intenta nuevamente"

  print "Ingresa un número del 1 al 10: "
  num = gets.chomp.to_i
end