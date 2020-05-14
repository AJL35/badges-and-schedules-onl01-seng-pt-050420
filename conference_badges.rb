def badge_maker(name)

  
return "Hello, my name is #{name}."

end 


def batch_badge_creator(attendees)
   array = []
   attendees.each {|name| array << badge_maker(name)}
   array 
end

def assign_rooms(attendees,room_assignments)
attendees.each_with_index do |name, index|
  
  return" Hello,#{attendees}!You'll be assigned to room #{room_assignments}!"
  
end 
