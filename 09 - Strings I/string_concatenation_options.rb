first_name = "Harry"
last_name = "Potter"

puts first_name + last_name # HarryPotter
puts last_name + first_name # PotterHarry
puts first_name # Harry
puts last_name # Potter

# name = first_name + last_name
# first_name += last_name

# puts first_name # HarryPotter
# puts name # HarryPotter

# puts first_name.concat(last_name) # HarryPotter
# puts first_name  # HarryPotter

# puts first_name.prepend(last_name) # PotterHarry
# puts first_name # PotterHarry

# Shovel operator <<

wrestle = "Stone Cold "
wrestle<<"Steve Austin" << " WWF Champion"
puts wrestle # Stone Cold Steve Austin WWF Champion