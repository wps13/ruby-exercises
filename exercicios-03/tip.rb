# Exercise 8

# Calcute the tip, 10% and print the total, that is, the sum of the value and the tip. Also print the original value and the tip separately

print "Value: "

value = gets.to_f

str_value =  "%10.2f" % value

tip = value*0.1

str_tip = "%10.2f" % tip

total = value + tip

str_total = "%10.2f" % total 

puts "Value: #{str_value}"

puts "10%:   #{str_tip}"

puts "Total: #{str_total}"