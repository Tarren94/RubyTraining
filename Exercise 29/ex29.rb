people = 20
cats = 30
dogs = 15

if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "Not many cats! The world is saved!"
end

#StudyDrill 4
if cats != cats || (!(people < cats && dogs >= people))
    puts "I just remembered the truth table!!!"
end

if people < dogs
    puts "The world is drooled on!"
end

if people > dogs
    puts "The world is dry!"
end

dogs += 5

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
    puts "People are dogs."
end

#StudyDrills
#1 - if the statement after the 'if' is true, than ruby will run the code under it, if not skip it.
#2 - to make the code readable
#3 - Nothing happens, the code will still run as normal. It just makes it harder to read when it comes to more technical 'if' statements.
#4 - Yes, of course. (see line 13-15)
#5 - Than ruby will only run 'if' that are than true based one whatever values are changed.