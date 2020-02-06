# Write your code here.



def badge_maker(name)
  
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  attendees.collect do |name| #creates new array 
    badge_maker(name) #calls on badge_maker 
  end
end
    