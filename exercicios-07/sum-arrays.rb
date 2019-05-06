# Exercise 04

# Sum two arrays with the same length

print "Insert the arrays length: "

len = gets.to_i

puts "Insert the #{len} elements for the first array: "

arr_1 = len.times.map do gets.to_i end

puts "Insert the #{len} elements for the second array: "

arr_2 = len.times.map do gets.to_i end

arr_3 = []

for elem in 0..len-1 do
  arr_3 << arr_1[elem] + arr_2[elem]
end

print "The first array is #{arr_1}\n"
print "The second array is #{arr_2}\n"
print "The array from the sum is #{arr_3}\n"