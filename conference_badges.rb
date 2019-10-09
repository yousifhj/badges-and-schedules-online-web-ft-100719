def batch_badge_creator
  
  speakers =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 1
  speaker.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end
end