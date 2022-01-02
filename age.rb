puts "How old are you?"
age = gets.chomp.to_i

a = age + 10
b = age + 20
c = age + 30
d = age + 40

puts "In 10 years, you will be #{a}."
puts "in 20 years, you will be #{b}."
puts "In 30 years, you will be #{c}."
puts "In 40 years, you will be #{d}."

#alternative solution below

puts "How old are you?"
age = gets.chomp.to_i

puts "In 10 years, you will be:"
puts age + 10
puts "In 20 years, you will be:"
puts age + 20
puts "In 30 years, you will be:"
puts age + 30
puts "In 40 years, you will be:"
puts age + 40

