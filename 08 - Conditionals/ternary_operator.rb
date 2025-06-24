# ternary - composed of three parts

if 1 < 2
  puts "Yes, it is"
else
  puts "No, it's not"
end

value = 1 < 2 ? "Yes, it is" : "No, it's not"
puts value

puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"
puts "Yes".downcase == "no" ? "The two are equal" : "The two are not equal"
