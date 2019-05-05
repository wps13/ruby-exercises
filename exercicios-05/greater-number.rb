# Exercise 05

# Print the greater of two given numbers

print "Insert the first number: "

number_1 = gets.to_i

print "Insert the second number: "

number_2 = gets.to_i

if number_1 > number_2 then
  maior = number_1
else
  maior = number_2
end

puts "The greater number is #{maior}"