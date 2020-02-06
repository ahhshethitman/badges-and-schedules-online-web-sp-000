# Write your code here.



def badge_maker(name)
  
  return "Hello, my name is #{name}."

end

names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(names)
  
  names.each do |name|
    puts "New badge message #{name}"
  
  end
end
    