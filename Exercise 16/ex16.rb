#Set argument variable for what user inputs as an arugment next to the file to be ran.
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

#This is just acknowledging that the uer hit RETURN.
$stdin.gets


puts "Opening the file..."
#We are telling it to open the file in 'write' mode, thus the 'w' character.
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#We are emptying the file.
target.truncate(0)

puts "Now I'm going to ask you for three lines."

#This gets what the user inputs in the varirable 'line1, line2, line3' and it writes them on the text file.
print "First name: "
line1 = $stdin.gets.chomp
print "Middle name: "
line2 = $stdin.gets.chomp
print "Surname: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

#Closes the file
puts "And finally, we close it."
target.close

#Checking the file has been updated then closes it.
puts "Thanks to Siu wasting my time. Here is how to check the file."
update_file = open(filename)
print update_file.read
update_file.close