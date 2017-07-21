#Setting the new file as an argument
input_file = ARGV.first

#Function with one argument(file) that reads the file
def print_all(file)
    puts file.read
end

#Function that starts the file again from the beginning. The file seek is what starts the file from 0 bytes.
def rewind(file)
    file.seek(0)
end

#Function that prints the given line from the file. The gets is what determines what file to print from
def print_a_line(line_count, file)
    puts "#{line_count}, #{file.gets.chomp}"
end

#Set variable that opens the file
current_file = open(input_file)

#Prints the following string
puts "First let's print the whole file: \n"

#Set function that runs the above variable, in this case the file
print_all(current_file)

#Prints the following string
puts "Now let's rewind, kind of like a tape."

#Set function that runs the above variable, in this case the file
rewind(current_file)

#Prints the following string
puts "Let's print three lines:"

#Set variable stating a line, in this case line 1
current_line = 1
# Set function telling it to print line 1 (current_line vairale) from the file (current_file variable)
print_a_line(current_line, current_file)

# Set variable that updates the current_line variable by adding 1 to the old current_line variable (so 1 + 1) so now line 2
current_line += 1
print_a_line(current_line, current_file)

# This is doing the same above but (2 + 1) so line 3
current_line += 1
print_a_line(current_line, current_file)