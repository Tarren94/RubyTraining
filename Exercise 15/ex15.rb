#Set argument variable when user inputs the file name that needs to be opened its is captured as a 'filename' variable.
filename = ARGV.first

#Set variable with a function to open the above variable (filename).
txt = open(filename)

#Prints the following string along with the variable 'filename'.
puts "Here is your file #{filename}:"
#Prints exactly what was on the text file.
print txt.read

#Prints the following strong.
print "Type the filename again: "
#Set variable that gets the users input to the above 'print' string.
file_again = $stdin.gets.chomp

#Set variable that opens the variable taken above (file_again). 
txt_again = open(file_again)

#Prints exactly what was on the file opened in the above variable.
print txt_again.read

#StudyDrill 7 - closing the files
txt.close
txt_again.close

#StudyDrill
#4 - When ran user is not told anything and when typing the file name in, it prints exactly was is on the text file.
#5 - Because as learnt in previous exercises, when using arguemnts $stdin works better with gets.chomp.
#    gets.chomp reads the ARGV first, whereas $stdin.gets.chomp reads the users input first.
#6 - When saving the .rb file as .irb the file opens and reads the text file coded.