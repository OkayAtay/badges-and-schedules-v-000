def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  index=1
  array.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer
  batch_badge_creator.each {|badge| puts "#{badge}"}
  assign_rooms.each {|room_assignments| puts "#{room_assignments}"}
end
