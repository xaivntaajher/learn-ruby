# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]

def split_in_two(values)
  number_of_elements = values.length
  midpoint = (number_of_elements / 2.0).ceil

  [
    values.first(midpoint), # values.first(3)
    values.last(number_of_elements - midpoint) # values.last(2)
  ]

end



# def split_in_two(arr)
#   mid = (arr.length / 2.0).ceil
#   [arr[0, mid], arr[mid, arr.length - mid]]
# end

p split_in_two(["A", "B"])
p split_in_two(["A", "B", "C", "D"])
p split_in_two(["A", "B", "C"])
p split_in_two(["A", "B", "C", "D", "E"])

# empty array

puts ["A", "B"].empty # false
puts [].empty # true
puts [].length == 0

puts

puts [].nil?
puts nil.nil?