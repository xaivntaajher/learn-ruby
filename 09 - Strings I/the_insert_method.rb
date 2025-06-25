typo = "GeorgWashington"
typo.insert(5, "e ")
puts typo

typo = "George Washingto"
typo.insert(-1, "n")
puts typo

# the empty? and nil? methods

puts "".empty? # true
puts "abc".empty? # false
puts " ".empty? # false

puts "hello".nil? # false
puts 5.nil? # false

puts

something = nil
puts something.nil? # true