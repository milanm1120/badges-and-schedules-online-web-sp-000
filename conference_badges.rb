def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  name_array = []
  array.each do |name|
    name_array << "Hello, my name is #{name}."
  end
  return name_array
end


def assign_rooms(array)
  room = []
  array.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  return room
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name, index|
    puts name, index
  end
end
