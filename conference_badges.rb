def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map do |name|
     badge_maker (name)
  end
end 

def assign_rooms (attendees) 
  attendees.map.with_index(1) do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end