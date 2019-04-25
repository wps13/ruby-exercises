# Exercise 5

# Given two values in the input, calculate the mean using the formula below:
# mean = (num1*2 + num2*3)/5

puts "Le'ts calculate the mean, give the first number:"

num_1 = gets.to_i

puts "Insert the second number:"

num_2 = gets.to_i

mean = (num_1*2 + num_2*3)/5

puts "The mean of #{num_1} and #{num_2} is #{mean}"