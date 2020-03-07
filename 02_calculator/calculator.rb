#write your code here


def add (a, b)
    a + b
end

def subtract (a, b)
    a - b
end

def sum (array)
    array.inject(0, :+)
end

def multiply (array)
    array.inject(:*)
end

def power (a, b)
    a ** b
end

def factorial (int)
    i = int
    result = 1

    while (i > 0)
        result *= i

        i -= 1
    end
    result
end