#Set variable that states the following value in the string
days = "Mon Tue Wed Thu Fri Sat Sun"

#Set variable that states the following value in the string
#The '\n' before each month sets the values on separate lines just as if they were to be used as separate 'puts'
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#Prints the statement in the string and calls the 'days' vairable to set the values of days
puts "Here are the days: #{days}"

#Prints the statement in the string and calls the 'months' variable to set the values of months
puts "Here are the months: #{months}"

#Prints the following value within the curly brackets. %q{value} has no interpolation so it is used to type anything without the need of a string
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
I WANT TO LEARN RUBY!!!!!!
}