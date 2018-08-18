# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
require 'pry'
def meal_choice(meal = "meat")
  puts "My meal choice is #{meal}!"
end

meal_choice
# My meal choice is meat!

meal_choice("burger")
#my meal choice is burger!


binding.pry
puts goodbye