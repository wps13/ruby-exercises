# Exercise 07

# Read 05 numbers, sort them and print from the biggest to the smallest

puts "Insert 5 numbers:"

numbers  = 5.times.map do gets.to_i end

inverse_sorted = numbers.sort.reverse

print "Original array:#{numbers}\n"

print "New array: #{inverse_sorted}\n"