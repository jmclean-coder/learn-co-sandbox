#r un_code_inside = false
# puts "Code before if...end"
# if
#  run_code_inside
#  puts "code inside"
# end
# puts "Code after if...end"

# A slightly more advanced version of if...end is if...else...end/ In this code, we are garunteed that the code in ONE of the two blocs will run (as the Boolean expression can only ever be one of two choices).

# chance_of_rain = 1
# puts "Let's go outside!"
# if
  # chance_of_rain > 0.5
#  puts "Pack an umbrella!"
# else
#  puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"

# in an if...else...end statement, if the expression to the right of if evaluates true, the work between if and else is run. If the expression to the right of if evaluates false, the code between else and end runs.
# chance_of_rain = -23
# if 
#  chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif
#(chance_of_rain > 0.25 && chance_of_rain < 0.75)
#puts "Pack an Umbrella"
#else
#  puts "Stay home and read Hegel."
#end

#puts "You know what year it is??"
#this_year = 2019
#puts "Hey, it's 2019!" if 
#this_year == 2019

this_year = 20
puts "Hey, it's not 2019" unless
this_year == 2019



