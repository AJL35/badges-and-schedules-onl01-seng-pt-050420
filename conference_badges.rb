def badge_maker(name)

  
return "Hello, my name is #{name}."

end 


def batch_badge_creator(attendees)
   array = []
   attendees.each {|name| array << badge_maker(name)}
   array 
end

def assign_rooms(attendees)
attendees.each_with_index do |name, index|
  puts ["Hello, #{name}! You'll be assigned to room #{index+1}!"]
  
end
end

def printer(attendees)
   batch_badge_creator(attendees).each { |names| puts names }
   assign_rooms(attendees).each { |room| puts room }
end  

  
