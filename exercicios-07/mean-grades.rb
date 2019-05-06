# Exercise 05

# Given n grades, calculate the mean, print the grades above and below the mean

print "How many grades do you want to insert? "

n = gets.to_i

puts "Insert the #{n} grades below:"

grades = n.times.map do gets.to_i end

sum = 0

for grade in grades do
  sum+=grade
end

mean = sum/n

above = []
below =[]

for grade in grades do
  if grade>mean then
    above << grade
  else 
    below << grade
  end 
end

print "The mean is #{mean}\n"
print "The grades above the mean are: #{above}\n"
print "The grades below the mean are: #{below}\n"
