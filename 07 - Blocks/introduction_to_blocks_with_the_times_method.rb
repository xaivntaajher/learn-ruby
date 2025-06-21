# Arguement - object, concrete value
# Blocks - a procedure, collection of code

# 5.times { puts "Ruby is awesome!" } #Outputs 5x

# value = 3.times do #Outputs 3x
#   puts "Ruby is awesome"
#   puts "I'm having fun learning it!"
# end

# puts value #3

def print_five_times()
  5.times { print "Hello" }
end

puts print_five_times

def money_printer(num)
  return num.times { print "Money" }
end

puts money_printer(3)
puts money_printer(5)
puts money_printer(0)
