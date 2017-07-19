#StudyDrill 1 & 2
#When running, set arguments "20 40 60 80"
classQ1, classQ2, classQ3, classQ4 = ARGV

puts "Class 1 has this many student: #{classQ1}"
puts "Class 2 has this many student: #{classQ2}"
puts "Class 3 has this many student: #{classQ3}"
puts "Class 4 has this many student: #{classQ4}"

print "How many student do you want to add to the class?"
class1 = $stdin.gets.chomp.to_i
puts "There are now #{20 + class1} students in the class."

print "How many student do you want to add to the class?"
class2 = $stdin.gets.chomp.to_i
puts "There are now #{40 + class1} students in the class."

print "How many student do you want to add to the class?"
class3 = $stdin.gets.chomp.to_i
puts "There are now #{60 + class1} students in the class."

print "How many student do you want to add to the class?"
class4 = $stdin.gets.chomp.to_i
puts "There are now #{80 + class1} students in the class."