

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
a.each do |number|
  if number > 5
    puts number
  end
end

new_a = a.select { |number| number.odd? }

a.uniq

#hash

hash = { hobbit: "Frodo" }

hash2 = { :hobbit => "Frodo" }

