def myMethod
    puts "Hello world"
end

def greetingUser(name)
    puts "hello " + name
end


# Addition code
def getNumber(position)
    puts "What is your " + position + " number? :"
    return gets.to_i
end

def addNumbers(num1, num2)
    total = num1 + num2
    return "Addition is : " + total.to_s
end

# myMethod

# greetingUser("suchi")

num1 = getNumber("first")
num2 = getNumber("second")

puts addNumbers(num1, num2)
