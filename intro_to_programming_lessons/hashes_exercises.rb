family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select { |k, v| k == :sisters || k == :brothers}

p immediate_family.values.flatten


lord_of_the_rings = { elves: ["Legolas", "Elrond", "Galadriel"],
                      men: ["Aragorn", "Boromir", "Faramir"],
                      wizards: ["Gandalf", "Saruman", "Radagast"],
                      hobbits: ["Frodo", "Sam", "Merry", "Pippin"]
                    }

def print_keys(hash)
  hash.each { |k, v| puts k }
end

puts print_keys(lord_of_the_rings)

def print_values(hash)
  hash.each { |k, v| puts v.flatten }
end

puts print_values(lord_of_the_rings)


#Return an average of all the grades in :section_one and :section_two

class_grades = {
  :section_one => [88, 74, 64],
  :section_two => [99, 100]
}

def grades_average(class_grades)
  grades = class_grades.values.flatten 
  x = grades.sum
  x / grades.count
end

puts grades_average(class_grades)

#OR

class_grades = {
  :section_one => [88, 74, 64],
  :section_two => [99, 100]
}

#Print out strings

cities = {
  santa_cruz: "chill",
  new_york: "intense"
}

cities.each { |city, mood| puts "#{city} is #{mood}." }


#dude where's my car

movie = {
  "dude" => [],
  "where's" => "",
  "my" => {},
  "car" => Object.new
}

p movie.keys.join(" ")


#dude hash product

dude = {
  age: 44,
  weight: 250,
  net_worth: 25
}

p dude.values.inject { |product, value| product * value }

#{santa: "ho ho ho"}

christmas = {
  santa: "ho ho ho",
  grinch: "presents destroy wealth"
}

p christmas.select { |k, v| (k == :santa) }


#dumb and dumber

videos = {yoga: "stretch it out"}

if videos.key?(:dumb_and_dumber) == true
  p videos[:dumb-and_dumber]
else
  puts "no one's home"
end

#dumb and dumber alternative

videos.fetch(:dumb_and_dumber, "no one's home")


#cheese

pizza = {
  crust: "thin",
  sauce: "marinara",
  cheese: "mozarella"
}
pizza.default = "cheese"

#convert

some_hash = {a: 123, b:456}

some_hash.to_a


#surfing is fun

h1 = {surfing: "fun"}
h2 = {rock_climbing: "scary"}

h1.merge!(h2)


#kesha and missy

singers = {
  kesha: "fun",
  pitbull: "how is this dude famous?",
  missy_elliot: "really smart"
}

females = singers.select { |v| (v == :kesha) || (v == :missy_elliot) }
females.values


#boring hash

boring_hash = {}

boring_hash.empty?


#animals to dogs

animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]

animals.selectbto


#hash that contains sm of the values of dogs and sum of values of cars

