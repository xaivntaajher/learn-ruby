def rate_my_food(food)
#   if food == "Steak"
#   if food == "Sushi"
#   if food == "Burritos"
# end

  case food
  when "Steak"
    "Delicious. Pass the steak sauce!"
  when "Sushi"
    "Awesome! My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination!"
  when "Tofu", "Brussels Sprouts"
    "Nice, I like healthy"
  else
    "I don't know about that food item!" 
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")