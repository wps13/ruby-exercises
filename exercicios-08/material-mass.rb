# Exercise 03

#Calculate how long it takes to a material to be reduced to 0.5g, considering that the mass is reduced by half each 50s

print "Insert the material mass: "

mass_total = gets.to_f
mass= mass_total
time = 0

while mass >= 0.5 do
  mass/=2
  time+=1
end

total_time = 50*time

hours = total_time/3600
min = total_time%3600/60
seg =total_time%3600%60

print "The time necessary to reduce #{mass_total}g is #{total_time}s, or #{hours}h #{min}min #{seg}s.\n"