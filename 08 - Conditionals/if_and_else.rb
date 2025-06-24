grade = "B"

if grade == "A"
  puts "Mom will be happy"
elsif grade == "B"
  puts "Mom will be disappointed but OK"
else
  puts "Mom will be upset"
end

def numeric_energy(num)
  if num > 0
    "Positive"
  elsif num < 0
    "Negative"
  else 
    "Zero Hero"
  end
end
puts numeric_energy(5)
puts numeric_energy(10)
puts numeric_energy(-5)
puts numeric_energy(-8)
puts numeric_energy(0)