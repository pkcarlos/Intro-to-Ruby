BTS = ["Kim Namjoon", "Kim Seokjin", "Min Yoongi", "Jung Hoseok", "Park Jimin", "Kim Taehyung", "Jeon Jungkook"]

BTS.each_with_index { |name, index| puts "#{index + 1}. #{name}"}



#iterate over array and build new array that is result of incrementing each value in original array by 2

arr = [27, 29, 28, 27, 26, 25, 24]
arr2 = arr.map { |x| x + 2 }

p arr
p arr2