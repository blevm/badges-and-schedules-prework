# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |speaker|
    badges << "Hello, my name is #{speaker}."
  end
  badges
end

def assign_rooms(array)
  rooms = []
  array.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{speaker.index + 1}!"
  end
  rooms
end
