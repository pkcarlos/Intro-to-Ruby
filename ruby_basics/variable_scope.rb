#what's my value part 1

a = 7

def my_value(b)
    b += 10
    end
my_value(a)
puts a                  #prints 7


#part 2

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a                 #prints 7


#part 3

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)        #returns 12
puts a                 #prints 7


#part 4

a = "Xyzzy"

def my_value(b)
    b[2] = '-'
end

my_value(a)
puts a                 #prints "Xy-zy"


#part 5

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a                 #prints "Xyzzy"


#part 6

a = 7

def my_value(b)
  b = a + a
end

my_value(a)             #error due to undefined variable a
puts a


#part 7

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a              #prints 3


#part 8

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a              #error due to undefined variable a--scope of a is only within the method


#part 9

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a              #prints 7


#part 10

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a             #error due to undefined varable a





