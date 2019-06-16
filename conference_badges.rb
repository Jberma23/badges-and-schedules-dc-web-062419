# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(array)
array.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(array)
 room_assignments = []
 array.index_with_each {|name, index| room_assignments.push "Hello, #{name}! You'll be in room #{index +1}!" }
 room_assignments
 end
