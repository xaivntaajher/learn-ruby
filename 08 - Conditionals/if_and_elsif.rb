color = "Green"

if color == "Red"
  puts "Red is rad!"
elsif color == "Yellow"
  puts "Yay for yellow!"
elsif color == "Green"
  puts "Green is great!"
end

number = 10

if number < 25
  puts "That's a small number"
elsif number < 50
  puts "That's a medium-sized number"
elsif number < 75
  puts "That's a big number"
end

if number < 25 # should not use two different logic
  puts "First condition is true"
elsif color == "Green"
  puts "Second condition is true"
end