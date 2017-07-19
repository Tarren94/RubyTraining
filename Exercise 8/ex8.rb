#Set variable with string interpolation holding 4 values. So when variable is used, all 4 values can be called upon.
formatter = "%{first} %{second} %{third} %{fourth}"

#Prints the formatter vairable values but given different values set in the string below
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#Prints the formatter vairable values but given different values set in the string below
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

#Prints the formatter vairable values but given boolean values set in the string below
puts formatter % {first: true, second: false, third: true, fourth: false}

#Prints the formatter variable above four times as it is called 4 times in the below string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#Prints the the following string values on the same line using the formatter variable values
puts formatter % {
    first: "I haad this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}