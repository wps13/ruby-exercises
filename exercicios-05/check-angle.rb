# Exercise 09 

# Given an angle, in degrees,
#  print in which quadrant the angle is and how many turns it does(360 = 1 turn)

print "Insert the angle, in degrees: "

angle = gets.to_f

if angle > 0 && angle < 90 then
  puts "The angle is in the first quadrant"
elsif angle >= 90 && angle < 180 then
  puts "The angle is in the second quadrant"
elsif angle >= 180 && angle < 270 then
  puts "The angle is in the third quadrant"
else
  puts "The angle is in the fourth quadrant"
end

if angle < 360 then
  puts "The angle hasn't complete a single turn"
else 
  turns = (angle/360)
  puts "The angle #{angle} has #{turns} turns."
end