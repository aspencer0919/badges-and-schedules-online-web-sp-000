name = []
rooms = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.each do |attendees|
    return badge_maker(attendees)
  end
end

def assign_rooms(speakers, rooms)

end

def printer()

end
