#Wingardium leviosa

def using_until(levitate_force)
  until levitate_force == 10
    puts "Wingardium leviosa!"
    levitate_force += 1
  end
end

puts using_until(6) 



