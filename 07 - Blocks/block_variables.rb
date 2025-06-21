3.times { |count| puts count }

3.times do |running_count|
  puts "The current count is #{running_count}"
  puts "This is dangerous!"
end

# Exercise
def increments_of_two()
  6.times {|count| print count * 2}
end

increments_of_two
