# Exercise 02

# Tell the user if the number inserted is multiple of seven or not

print "Insert a number: "

number = gets.to_i

if number%7 == 0 then
  puts "#{number} is multiple of 7"
else
  puts "#{number} is not multiple of 7"
end