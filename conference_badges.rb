# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(name_array)
  rooms = []
  name_array.each_with_index do |name, i|
      rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  return rooms
end

def printer(name_array)
  batch_badge_creator(name_array).each do |element|
    puts element
  end

  assign_rooms(name_array).each do |element|
    puts element
  end
end



=begin
def printer(name_array)
  i = 0
  while i <= 7
    badges = batch_badge_creator(name_array)
    rooms = assign_rooms(name_array)
    puts badges[i]
    puts rooms[i]
    i += 1
  end
end
=end
