# Exercise 08

# Given two initial numbers, create a new array with a total of 10 elements, the eigth next elements are the sum from the two previous ones.

print "Insert the two numbers: "

nums = 2.times.map do gets.to_i end

for num in 0..9
  if num>1
    nums << nums[num-1] + nums[num-2]
  end
end

print "The originated array is: #{nums} \n"

