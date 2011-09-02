cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Extra Credit
# ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
# This exception means that on line 8 a variable named 'car_pool_capacity' was used but it was never defined.

# Explain why the 4.0 is used instead of just 4.
# I believe it is is used since it allows us a more percise average_passengers_per_car from the division since multiplying by a float should result in a float when assigning carpool_capacity.