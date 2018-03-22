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
  array.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(array)
  printing = []
  array.each_index do |speaker|
    printing << batch_badge_creator(array[speaker])
    printing << assign_rooms(array[speaker])
  end
  puts printing
end
