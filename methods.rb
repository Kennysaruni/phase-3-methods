# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
def greet(name)
    puts " Hello, #{name}!"
end
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
def add (a,b)
    return a+b
end
def halve (num)
    num.class == Integer ? num/2 : nil
end