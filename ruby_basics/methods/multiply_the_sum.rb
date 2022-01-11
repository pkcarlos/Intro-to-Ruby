def add(x, y)
    x + y
end

def multiply(u, v)
    u * v
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
    
