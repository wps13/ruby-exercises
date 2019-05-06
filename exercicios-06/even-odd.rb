# Exercise 

# Given 20 numbers by the user, print two array, one for the odds and other for the evens

puts "Insert the 20 numbers"

numbers = 20.times.map do gets.to_i end

odds = []

evens = []

for num in numbers do
  if num%2 == 0 then
    evens << num
  else
    odds << num
  end
end

print "The array is #{numbers}\n"
print "The even numbers are #{evens} \n"
print "The odd numbers are #{odds}\n"

