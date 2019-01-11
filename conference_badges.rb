def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map do |name|
     badge_maker (name)
  end
end 

def assign_rooms (attendees) 
  attendees.each.with_index(1) |name, index| do
  "Hello #{name}! You'll be assigned to room #{index}"
  end
end