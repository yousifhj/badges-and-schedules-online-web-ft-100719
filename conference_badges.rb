name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  return "Hello, my name is #{name}."
end 



def batch_badge_creator
  
  name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 1
  speaker.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end
end