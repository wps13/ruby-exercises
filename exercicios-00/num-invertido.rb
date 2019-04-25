# Exercicio 5 

# Dado um valor de 4 digitos, retornar uma variavél com os valores invertidos
# Exemplo : 1234 -> 4321

puts "Insira um número de 4 digitos"

num = gets

x = num.to_i

milhar = x/1000

puts milhar

centena = (x%1000)/100

puts centena

dezena = (x%100)/10

puts dezena

decimal = x%10

puts decimal

x_invertido = (decimal*1000) + (dezena*100) + (centena*10) + milhar

puts x_invertido