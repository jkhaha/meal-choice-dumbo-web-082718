# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

def meal_choice(meal = "meat")
  puts "Meal choice is #{meal}!"
end

meal_choice
# My meal choice is meat!

meal_choice("burger")
#my meal choice is burger!
