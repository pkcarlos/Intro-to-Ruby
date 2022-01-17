talk = Proc.new do
  puts "I am talking."
end

talk.call


#Procs can taka arguments

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"



#Procs can be passed into methods

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

