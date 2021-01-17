# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect do |name|
        badge_maker(name)
    end
end

def assign_rooms(attendees)
    new_array = []
    attendees.each_with_index do |name, room| 
        room += 1
        new_array << "Hello, #{name}! You'll be assigned to room #{room}!" 
        
end
new_array
end

def printer(attendees)
     batch_badge_creator(attendees).each do |name|
        puts name
     end
     
     assign_rooms(attendees).each do |room|
        puts room
     end

end