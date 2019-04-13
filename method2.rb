

# Process
# 1. Take number 1 input and store in variable1
# 2. Take number 2 input  and store in variable2
# 3. Use another method and pass two number that will return addition of those numbers


def getNumber(position)
    puts "What is your " + position + " number: "

    return gets.to_i
end

def doAddition(first, second, third)
    return first + second + third
end


number1 = getNumber("first")
number2 = getNumber("second")
number3 = getNumber("third")

puts doAddition(number1, number2, number3)
