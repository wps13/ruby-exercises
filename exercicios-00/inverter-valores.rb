#Exercicio 6

#Dado dois valores, inverter os valores nas variavéis

#Exemplo: caso seja inserido x=66 e y = 99, retorna x=99 e y=66

puts "Insira o valor de X:"

x = gets.to_i

puts "Insira o valor de y:"

y = gets.to_i

aux = y

y = x

x = aux

puts "x :" + x.to_s

puts "y :" + y.to_s

