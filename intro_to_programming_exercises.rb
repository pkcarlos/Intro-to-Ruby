
#1

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each { |number| puts number }

#2

a.each do |number|
  if number > 5
    puts number
  end
end

#3

new_a = a.select { |number| number.odd? }


#4

a << 11
a.unshift(0)


#5

a.pop

a << 3


#6

a.uniq


#8

hash = {:hobbit => "Frodo"}
hash = {hobbit: "Frodo"}


#9

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if { |key, value| value < 3.5 }



#13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s", "w") }


#14

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map do |string|
  string.split
end

a2.flatten

  
#15

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


#16

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

