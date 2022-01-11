#stoplight = ['green', 'yellow', 'red'].sample
#
#case stoplight
#when "green"
#    puts "Go!"
#when "yellow"
#    puts "Slow down!"
#else
#    puts "Stop!"
#end
#
#
##or
#
#stoplight = ['green', 'yellow', 'red'].sample
#
#if stoplight == 'green'
#  puts 'Go!'
#elsif stoplight == 'yellow'
#  puts 'Slow down!'
#else
#  puts 'Stop!'
#end


stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end
