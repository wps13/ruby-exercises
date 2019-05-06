# Exercise 03

# Given two integers, m and n, print the multiple of n, between 0 and m

print "Insert the upper limit of the interval: "
m = gets.to_i

print "Insert the integer to check the multiples: "
n = gets.to_i

multiples = []

for num in 0..m
  if num%n == 0 then
    multiples << num
  end
end

print "The multiples between 0 and #{m} are #{multiples}\n"