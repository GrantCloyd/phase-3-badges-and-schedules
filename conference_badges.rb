# Write your code here.

def badge_maker name 
    "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
   array_of_names.map {|badge| "Hello, my name is #{badge}."}
end

def assign_rooms list_of_names
    count = 0
    list_of_names.map do |name|
        count += 1
        "Hello, #{name}! You'll be assigned to room #{count}!"
    end
end

def printer(attendees)
   attendees.each {|attendee| puts badge_maker(attendee)}
   attendees.each_with_index {|attendee, index| puts "Hello, #{attendee}! You'll be assigned to room #{index +1}!"}
end