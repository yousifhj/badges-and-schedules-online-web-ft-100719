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
