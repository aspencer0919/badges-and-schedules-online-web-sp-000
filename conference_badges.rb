name = []
rooms = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
#  attendees.each do |name|
#    badge <<
#  end
#  return badge
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index}!"}
  return greet
end

def printer()

end
