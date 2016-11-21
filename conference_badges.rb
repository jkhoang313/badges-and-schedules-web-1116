def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(names)
  list = []
  names.each_with_index do |name, index|
    list.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
  end
  list
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
