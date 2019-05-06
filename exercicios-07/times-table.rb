# Exercise 09

# Print the times table of a given integer n

print "Insert the integer to build the table: "

n = gets.to_i

puts "Multiplication table:"
for num in 0..9 do
  puts "#{num}*#{n} = #{num*n}"
end
