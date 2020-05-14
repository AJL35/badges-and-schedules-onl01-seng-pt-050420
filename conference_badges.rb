def badge_maker(name)
  name= "Arel"
  
return "Hello, my name is #{name}."

end 


def batch_badge_creator(attendees)
   array = []
  { |name| array << badge_maker(name) }
   array 
end
  
  
  
  
  
 end 