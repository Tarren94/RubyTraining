the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

for number in the_count
    puts "This is count #{number}"
end

#Most common one - stick to this version
fruits.each do |fruits|
    puts "A fruit of type: #{fruits}"
end

change.each {|i| puts "I got #{i}"}

# elements = []

(0..5).each do |i|
    puts "adding #{i} to the list."
    elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}