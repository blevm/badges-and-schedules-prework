# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(array)
  array.map do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{array.index}!"
  end
end
