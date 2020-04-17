def badge_maker(name)
  batch_badge_creator = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts "Hello, my name is #{batch_badge_creator}"
end
  
  def assign_rooms
    puts "Hello, #{batch_badge_creator}! You'll be assigned to room #{assign_rooms}!"
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each {|hello|
    puts hello}
    assign_rooms(attendees).each {|room|
    puts room}
  end