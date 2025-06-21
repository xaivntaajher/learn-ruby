def title_assigner(name, suffix = "the Great")
  "#{name} #{suffix}"
end

puts title_assigner("Danger", "the Amazing")
puts title_assigner("Danger")

puts

def calculate_meal_cost(num, tip = 0.20)
  num + (tip * num).ceil
end
puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20)
puts calculate_meal_cost(100, 0.12)
puts calculate_meal_cost(100)

def string_adder(string1 = "", string2 = "")
  "#{string1} #{string2}"
end

puts

puts string_adder("Hello", "World")
puts string_adder("Emilio", "Estevez")
puts string_adder
puts string_adder("Tiger")