#This is a function, so whenever 'cheese_and_crackers' is called, it run everything inside this def-end.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

#Prints the following string and uses the function above. So prints the following strings inside the function, and the integars in the brackets represent the following arguments.
#20 will be the argument passed through for the cheese_count, and 30 will be for the boxes_of_crackers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#Prints the following string
puts "OR, we can use vaariables from our scripts:"

#Set variables given an integar.
amount_of_cheese = 10
amount_of_crackers = 50

#The function defined above but stating new arguments (new values stated in the variables above).
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Prints the following string
puts "We can even do math inside too:"

#Function defined above but stating new arguments
cheese_and_crackers(10 + 20, 5 + 6)

#Prints the following string
puts "And we can combine the two, variables and math:"

#Function defined above but stating new arguments.
#Variable used above + 100 will take the cheese_count argument, other variable used above + 1000 will take the boxes_of_crackers argument.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
