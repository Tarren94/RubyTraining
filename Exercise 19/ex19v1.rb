def cost_of_holiday(hotel_cost, flight_cost, admin_fee)
    puts "The hotel will cost: £#{hotel_cost}."
    puts "The flights will cost: £#{flight_cost}."
    puts "There will be a £#{admin_fee} admin fee charge."
end

cheap_hotel = 200
cheap_flights = 320
cheap_package_adminfee = 45
#I had my way but this way looked cooler.
#What this does is go through one by one and adds them. So takes the first one and adds the second, then takes that total and adds the next one. FYI the '+' can be anything you want.
cheap_total = [cheap_hotel, cheap_flights, cheap_package_adminfee].reduce(:+)

expensive_hotel = 600
expensive_flights = 1200
expensive_package_adminfee = 120
expensive_total = [expensive_hotel, expensive_flights, expensive_package_adminfee].reduce(:+)

puts "We have two packaged holidays we can offer, the cheaper package prices are shown below:"
cost_of_holiday(cheap_hotel, cheap_flights, cheap_package_adminfee)
puts "With a total of £#{cheap_total}."

puts "Or, if you have a higher budget, you could go for the more expensive one:"
cost_of_holiday(expensive_hotel, expensive_flights, expensive_package_adminfee)
puts "With a total of £#{expensive_total}."