# Exercise 

# Sum all the elements from a 5x5 matrix

array_sum = []

print "Fill the 5x5 matrix elements:"

array_sum = 5.times.map do 5.times.map do gets.to_i end end

sum = 0

for linha in array_sum do
  for element in linha do
    sum = sum + element
  end
end

puts "\nThe matrix is:"

for linha in array_sum do
  for element in linha do
    print " #{element}"
  end
  print "\n"
end

puts "\nThe sum of the matrix elements is #{sum}"