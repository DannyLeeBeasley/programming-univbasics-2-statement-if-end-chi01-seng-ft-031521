chance_of_rain = 1000
puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
if (chance_of_rain > 1000)
  "Evacuate immediately"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else 
  puts "On second thought, let's stay home and smoke weed!"
end
# Write your solution here