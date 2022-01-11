#even or odd?

count = 1

loop do
    if count.even?
       puts "#{count} is even!"
    else
        puts "#{count} is odd!"
    end

    break if count == 5
    count += 1
end


#catch the number

loop do
    number = rand(100)
    puts number

    break if number.between?(0, 10)
end


#conditional loop

process_the_loop = [true, false].sample

if process_the_loop == true
    puts "The loop was processed."
else
    puts "The loop wasn't processed!"
end


#get the sum

loop do
    puts "What does 2 + 2 equal?"
    answer = gets.chomp.to_i
    if answer != 4
        puts "Wrong answer. Try again!"
    else
        puts "That's correct!"
        break
    end
end


#insert numbers

numbers = []

loop do
    puts "Enter any number:"
    input = gets.chomp.to_i

    numbers.push(input)
    break if numbers.length.to_i == 5
end
puts numbers


#empty the array

names = ["Sally", "Joe", "Lisa", "Henry"]

loop do
    puts names.shift
    break if names.empty?
end


#stop counting

5.times do |index|
    puts index
    break if index == 2
end


#only even

number = 0

until number == 10
    number += 1
    next if number.odd?
    puts number
end


#first to five

number_a = 0
number_b = 0

loop do
    number_a += rand(2)
    number_b += rand(2)

    next unless number_a == 5 || number_b == 5
    
    puts "5 was reached!"
    break
end


#greeting

def greeting
    puts "Hello!"
end

number_of_greetings = 2

while number_of_greetings > 0
    number_of_greetings -= 1
    greeting
end


