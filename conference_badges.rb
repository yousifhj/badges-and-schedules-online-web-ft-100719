name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  return "Hello, my name is #{name}."
end 



def batch_badge_creator(name)
  new_array = []
  speaker.each do |name|
   new_array.push("Hello, my name is #{name}.")
  end
return new_array
 end 

def assign_rooms(array)
  new_array = []
  counter = 1
  new_array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
end
