# Exercise 06

# Read two name, calculate their lengths and display the biggest one

print "Give me the first name: "

name_1 = gets

len_name_1 = name_1.length

print "Now the second name: "

name_2 = gets

len_name_2 = name_2.length

if len_name_1 > len_name_2 then
  name_display = name_1
else
  name_display = name_2
end

puts "The biggest name is #{name_display}"
