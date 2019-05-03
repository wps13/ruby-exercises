# Exercise 07

# Given an amount that represents a group bill and the number of the group's members, calculate each member bill, adding the tip(10%)

print "Total amount? "

amount = gets.to_f

tip = amount * 0.1

print "How many members were? "

members = gets.to_i

total = amount + tip

totalMember =( total/members).round(2)

puts "Each members is gonna pay $ #{totalMember}."