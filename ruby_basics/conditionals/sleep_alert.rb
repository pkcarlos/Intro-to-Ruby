status = ['awake', 'tired'].sample

alert = if status == "awake"
    puts "Be productive!"
else
    puts "Go to sleep!"
end


