# Exercise 7

# Receive the student's registration number,name and two grades, print all the data formatted. Also print the mean of the grades.

# Example:
# Data given: 
# Reg. number : 20154785, name: Gato, grade 1: 5, grade 2: 7.25
# 20154785 - Gato - 5:6:7.25

print "Student data!\n What's the student name? "

name = gets

print "How about the registration number? "

reg_number = gets.to_i

print "Give one grade? "

grade_1 = gets.to_f

print "How about the other grade? "

grade_2 = gets.to_f

str_g1 = '%.1f' % grade_1

str_g2 = '%.1f' % grade_2

mean = (grade_1+grade_2) / 2

str_mean = '%.1f' % mean

puts "\nStudent data Formatted:"

puts "#{reg_number} - #{name} - #{str_g1}:#{str_mean}:#{str_g2}"

