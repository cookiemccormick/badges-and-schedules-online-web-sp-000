def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each {|name| list << badge_maker(name)
  end
end

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index do |speaker, index|
    assignment << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  assignment
end
