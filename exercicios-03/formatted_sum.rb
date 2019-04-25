# Exercise 6

# Given two numbers through input, print the sum. The numbers can have 5 digits and the result must be align to the right.

# Example
#   123
#  1234
# -----
#  1357

puts "Formatted Sum! Input the first number:"

num_1 = gets.to_i

puts "Input the second number:"

num_2 = gets.to_i

sum = num_1+num_2

n1_str = '%5d' % num_1

n2_str = '%5d' % num_2

sum_str = '%5d' % sum

puts "\nResult:\n\n #{n1_str}\n #{n2_str}\n -----\n #{sum_str}"