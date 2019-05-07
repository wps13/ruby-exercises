# Exercise 01

# read n numbers until the user insert '-1'

nums =[]
x=0
while x!= -1 do
  print "Insert a number(type '-1' to stop inserting):"
  x = gets.to_i
  nums <<x
end