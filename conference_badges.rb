# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |speaker|
    return "Hello, my name is #{speaker}."
  end
end
