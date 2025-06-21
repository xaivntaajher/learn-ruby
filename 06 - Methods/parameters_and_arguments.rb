def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
end

praise_person("Danger")
praise_person("Bobby")
praise_person "Debbie"

# praise_person # error: given 0, expected 1
# praise_person("Debbie", "Ben") # error: given 2, expected 1