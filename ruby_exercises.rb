#The Basics exercises

#String concatenation

a = "Patricia" + "Carlos"
puts a

#Movie Titles

movies = {:spirited_away => 1975,
          :princess_mononoke => 2004,
          :my_neighbor_totoro => 2013,
          :tales_of_earthsea => 2001}
  
puts movies[:spirited_away]
puts movies[:princess_mononoke]
puts movies [:my_neighbor_totoro]
puts movies[:tales_of_earthsea]

dates = [1975, 2004, 2013, 2001]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

#Take a 4-digit number (2934) and find the digit in the 

thousands = 2934 / 1000
hundreds = 2934 % 1000 / 100
tens = 2934 % 100 / 10
ones = 2934 % 10

#factorials

numbers = [5, 6, 7, 8]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 3 * 2 * 1

#calculate squares of 3 float numbers, then output results

a = 4.32 * 4.32
b = 62.111111 * 62.111111
c = 132.0022 * 132.0022

puts a
puts b
puts c 

#method definition and local variable scope

a = 5

def some_method
    a = 3
end

puts a

#Don't confuse method invocation with block and method definition
#Method invocation with a block

[1, 2, 3].each do |num|
    puts num
end

#method definition

def print_num(num)
  puts num
end

#chaining methods

def add_three(n)
  n + 3
end

#print greeting

def greeting(name)
  return "Merry Christmas #{name}!"
end

puts greeting("Trish")

#multiply method

def multiply(a, b)
  a * b
end

puts multiply(4, 5)

#scream method

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#method exercises

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("hello")
puts all_caps("hand hygiene")

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end



#countdown to zero

puts "Give me a number."
number = gets.chomp.to_i

def countdown_to_zero(number)
  puts number
  if number > 0
      countdown_to_zero(number - 1)
  elsif number < 0
    puts "Choose a number greater than 0."
  else
    puts "Done!"
  end
end

puts countdown_to_zero(number)







