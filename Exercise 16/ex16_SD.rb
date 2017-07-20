filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "First name: "
line1 = $stdin.gets.chomp
print "Middle name: "
line2 = $stdin.gets.chomp
print "Surname: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#I decided to do it this, I made plenty of syntax error but eventually got there.
target.write("#{line1} \n#{line2} \n#{line3}")

puts "And finally, we close it."
target.close

update_file = open(filename)
print update_file.read
update_file.close