def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map do |name|
     badge_maker (name)
  end
end 

def assign_rooms (attendees)
  room_assignment = []
  attendees.each_with_index |name, index|
  room_assignment << "Hello #{name}! You'll be assigned to room #{index}"
  end
end