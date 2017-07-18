cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#The below statements are pulling the variables above.
puts "There are #{cars} cars available."
puts "There are #{drivers} drivers available."
puts "There will be #{cars_not_driven} cars that are being used."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
i = 5
x = 10
j = 2

puts i + x
puts j * i
puts x / j
puts j % i
puts x > i
puts x < j