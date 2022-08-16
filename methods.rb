# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()


def greet(name)
    puts "Hello, #{name}!"
end
greet("Sauroki")


def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")

def add(x,y)
    return x + y
end
add(1,2)

def halve(x)
    if x.class != Integer
    return nil
end
return x/2
end
halve(4)