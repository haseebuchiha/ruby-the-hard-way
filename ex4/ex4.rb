# cars is equal to 100
cars = 100
# space in cars is equal to 4.0
space_in_car = 4.0
# drivers is equal to 30
drivers = 30
# passenger is equal to 90
passengers = 90
# cars not drivin is equal to cars minus drivers
cars_not_driven = cars - drivers
# cars driven is equal to drivers
cars_driven = drivers
# carpool capacity is equal to cars driven multiplied by space in a car
carpool_capacity = cars_driven * space_in_car
# average passenger per car is equal to passengers divided by cars driven
average_passenger_per_car = passengers/cars_driven

puts "There are #{cars} cars available" 
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today." 
puts "We need to put about #{average_passenger_per_car} in each car."
