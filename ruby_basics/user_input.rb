#repeat after me

puts "Type something:"
input = gets.chomp
puts input


#your age in months

puts "What is your age in years?"
age_in_years = gets.chomp.to_i
age_in_months = age_in_years * 12
puts "You are #{age_in_months} months old."


#print something part 1

puts "Do you want me to print something? (y/n)"
input = gets.chomp.to_s

puts "something" if input == "y"


#print something part 2

loop do
    puts "Do you want me to print something? (y/n)"
    input = gets.chomp.downcase

    if input == "y"
        puts "something"
    elsif input == "n"
        puts " "
    else
        puts "Error: please enter y or n."
    end

    break if input == "y"
    break if input == "n"
end


#launch school printer

loop do
    puts "How many lines do you want to print? Enter a number >= 3:"
    number = gets.chomp.to_i
    string = "Launch School is the best!"

    if number >= 3
        number.times { puts string }
    else
        puts "That's not enough lines."
    end

    break if number >= 3
end


#passwords

Password = "Ragamuffin"

loop do
    puts "Please enter your password:"
    input = gets.chomp

    if input == Password
        puts "Welcome!"
    else puts "Invalid password!"
    end

    break if input == Password
end


#user name and password

Username = "admin"
Password = "Ragamuffin"

loop do
    puts "Please enter a username:"
    username_input = gets.chomp
    puts "Please enter a password:"
    password_input = gets.chomp

    break if username_input == Username && password_input == Password

    puts "Authorization failed!"
end

puts "Welcome!"


#dividing numbers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
    puts ">>Enter the numerator: "
    numerator = gets.chomp

    break if valid_number?(numerator)
    puts "Invalid input. Only integers allowed."
end

denominator = nil
loop do
    puts ">>Enter the denominator: "
    denominator = gets.chomp

    if denominator == "0"
        puts "Cannot enter 0. Please enter another."
    else
        break if valid_number?(denominator)
    puts "Invalid input. Only integers allowed."
    end
end

quotient = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{quotient}"


#launch school printer part 2


loop do
    number_of_lines = nil
    input_string = nil

    loop do
      puts '>> How many output lines do you want? Enter a number >= 3 (Q to Quit):'
      input_string = gets.chomp.downcase
      break if input_string = 'q'

      number_of_lines = input_string.to_i
      break if number_of_lines >= 3

      puts ">> That's not enough lines."
    end

    break if input_string == 'q'

    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
end


#opposites attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer1 = nil
integer2 = nil
loop do
    puts ">>Please enter a positive or negative integer: "
    integer1 = gets.to_i
    puts ">>Please enter a positive or negative integer: "
    integer2 = gets.to_i

    if integer1 * integer2 > 0
        puts ">>Sorry. One integer must be positive, one must be negative. Please start over."
    elsif integer1 == 0 || integer2 == 0
        puts ">>Invalid input. Only non-zero integers allowed."
    else
        break
    end
end

result = integer1 + integer2
puts "#{integer1} + #{integer2} = #{result}"
 




