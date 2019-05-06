# Exercise 03

# Read n numbers, where n is an integer given by the user

print "How many numbers do you want to read? "

n = gets.to_i

puts "Insert the #{n} numbers: "

numbers = []

numbers = n.times.map do gets.to_i end

print "The numbers were: #{numbers}\n"

