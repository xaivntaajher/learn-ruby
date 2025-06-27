alphabet = "a".."z"
p alphabet.class
p alphabet.first
p alphabet.last
p alphabet.first(3)
p alphabet.last(5)

alphabet = "A".."z"
p alphabet.first(40)

alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("z")
puts alphabet.include?("J")

puts

puts alphabet.member?("j")
puts alphabet.member?("z")
puts alphabet.member?("J")

puts

# = assignment operator - assign variable to an object
# == equality operator - checks two values are equal
# === inclusion operator - checks for inclusion

puts alphabet === "j"
puts alphabet === "z"
puts alphabet === "J"