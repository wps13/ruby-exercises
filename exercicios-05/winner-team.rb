# Exercise 11

# Given two soccer teams and their goals score, tell the winner to the user

print "First team name: "

team_1_name = gets

print "First Team Goals score: "

team_1_score = gets.to_i


print "Second team name: "

team_2_name = gets

print "Second Team Goals score: "

team_2_score = gets.to_i

if team_1_score > team_2_score then 
  winner = team_1_name
else
  winner = team_2_name
end

puts "The winner team is #{winner}"
