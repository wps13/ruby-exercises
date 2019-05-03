# Exercise 05

# Calculate the volume of a cup, given the height and the diameter

print "Diameter? "

diameter = gets.to_f

radius = diameter/2

print "Height? "

height = gets.to_f

pi=Math::PI

vol = (4*radius*pi*height)/3

puts "The cup's volume is #{vol}"