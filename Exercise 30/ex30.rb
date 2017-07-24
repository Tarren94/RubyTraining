#Set variables with set values
people = 10
cars = 0
trucks = 15

#'if' statement stating that if car > people is true then run the block of code under this.
if cars > people
    #Print the following string
    puts "We should take the cars."
#'elsif' statement stating that if the 'if' statement is false, then run this code.
elsif cars < people
    #Print the following string
    puts "We should not take the cars."
#'else' statement stating that if the above statments are false, than run this code.
else
    #Print the following string
    puts "We can't decide."
#'end' statement is telling ruby that this block of code ends here
end

if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end

#Study Drill 1
#1 - elsif is saying that if the 'if' statement doesn't equal true but the 'elsif' statement equals true, then run this code.
#    else is saying that if the above statements are not true than just run the 'else' statement.
#3: This is my own version and it should print the elsif statement.
if people != cars && people > trucks
    puts "true && false = false. So don't print me"
elsif trucks == cars || (!(people < cars && trucks != cars))
    puts "false || true = true. So print me!"
else
    puts "This failed. So print me."
end
