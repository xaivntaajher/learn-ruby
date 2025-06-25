a = "Hello"
b = "hello"
c = "Hello"

puts a == b # false
puts a == c # true
puts a == a # true
puts b == "hello" # true

puts a != b # true
puts a != c # false

puts

puts 3 > 5 # false
puts "A" < "B" # true
puts "A" < "Z" # true
puts "M" < "E" # false

puts "L" > "F" # true
puts "L" > "M" # false

puts "Z" < "a" # true
puts "a" < "z" # true
puts "a" < "Z" # false

puts "hello" < "help" # true

# ruby sorts uppercase letters before lowercase letters
# A, B, C, D, E, F
# a, b, c, d, e, f