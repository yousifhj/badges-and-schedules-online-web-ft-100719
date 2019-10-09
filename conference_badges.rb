def badge_maker(name) 
  name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
badge_maker.each do |name|
  puts "Hello, my name is #{name}."
end 


def batch_badge_creator
  
  name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 1
  speaker.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end
end