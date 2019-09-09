# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|name| badge_maker(name) }
end


def assign_rooms(attendees)
  
  room_assignments = []
  
  attendees.each_with_index{|name, index| "Hello, #{name}!" }
  
  
end