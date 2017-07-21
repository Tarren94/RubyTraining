def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SEBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVING #{a} / #{b}"
    return a / b
end

puts "Let's do some math with just functions!"

age = add(50, 11)
height = subtract(43, 4)
weight = multiply(10, 5)
iq = divide(20, 5)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."
#50 / 2 then * 180 then - 74 then + 35 = -4426
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"