# Exercise 01

# Read 10 numbers and print them in the console

puts "Insert 10 numbers:"

numbers = []

numbers = 10.times.map do gets.to_i end

print "The numbers inserted were: #{numbers}\n"

