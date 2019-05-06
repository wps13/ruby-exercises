# Exercise 02

# Given ten numbers in the console, sort them

puts "Insert 10 numbers below: "

numbers = 10.times.map do gets.to_i end

sorted_numbers = numbers.sort

print "The original array was: #{numbers}\n"

print "The sorted array is: #{sorted_numbers}\n"