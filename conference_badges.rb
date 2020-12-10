# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(attendees)
    assignments = []
    attendees.each_with_index do |attendee,index|
        assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
    end
    return assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end