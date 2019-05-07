# Exercise 02

# Read names, stop inserting when 'end' is typed. After finished, print the names in alfabetical order

names = []
name = nil

while name!='end' do
  print "Insert a name(type 'end' to stop inserting):"
  name = gets.chomp
  names << name
end

names_sorted = names.sort

print names_sorted