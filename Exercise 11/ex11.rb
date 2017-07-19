print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

#StudyDrills 2 & 3
print "What is your first name?"
name = gets.chomp
print "What is your surname?"
surname = gets.chomp

puts "Nice to meet you #{name} #{surname}."

#Study Drills 2 & 3 + Slack task from Kieran
print "Choose a number from 1 to 9."
chosen_number = gets.chomp.to_i 

print "You have had your birthday already this year. True or False?"
birthday = gets.chomp

if birthday.downcase == "true"
    number1 = chosen_number * 2
    number2 = number1 + 5
    number3 = number2 * 50
    number4 = number3 + 1767
elsif birthday.downcase == "false"
    number1 = chosen_number * 2
    number2 = number1 + 5
    number3 = number2 * 50
    number4 = number3 + 1766
end

print "What year were you born in?"
birth_year = gets.to_i
final_age = number4 - birth_year

puts "The first digit will show your chosen number and the second and third digits will tell you your age :)"
puts final_age

#StudyDrills answers:
#1 - gets allows the user to input a line and returns it as a value to the program. Gets a line of test, including a line break at the end and returns that line of text as a string value. The 'chomp' part when called on that value removes the line break.
