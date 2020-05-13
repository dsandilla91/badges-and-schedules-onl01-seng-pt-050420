people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end 
def batch_badge_creator(attendees) 
 attendees.map do |badge_maker|
 
    "Hello, my name is #{badge_maker}."
 end
 end  
def assign_rooms(attendees)
  
 attendees.each_with_index.map do |badge_maker, idx|

   "Hello, #{badge_maker}! You'll be assigned to room #{idx+1}!" 
  end 
end
def printer
  puts batch_badge_creator
  puts assign_rooms
end 

  
  
  
  
  
  
  
  