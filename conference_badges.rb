# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << badge_maker(name)    
    end
    badges
end

def assign_rooms(speakers)
    rooms = []
    room = 1
    speakers.each do |speaker|
        rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
        room += 1
    end
    rooms
end

def printer(names) 
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |room|
        puts room
    end
end