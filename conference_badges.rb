def batch_badge_creator
  
  speakers =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speaker.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room _____!"
  
  assign_rooms
  
  each_with_index