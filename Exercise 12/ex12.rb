print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number - another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number - another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

#StudyDrill 2
print "Can you give me some money: "
money = gets.chomp.to_f

perc = (money * 10) / 100
puts "Here is 10% of what you gave me #{perc}."

#StudyDrill answers:
#1 - .to_f makes it a floating number unlike .to_i