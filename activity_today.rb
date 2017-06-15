# Case statement

# def pick_activity
#   puts "What's today's temperature"
#   temp = gets.chomp.to_i

#   case temp
#   when 80..100
#     puts "Lets go swimming"
#   when 50...80
#     puts "Let's go hiking"
#   when 40...50
#     puts "Let's stay inside and read"
#   when 0...40
#     puts "Let's cozy up by the fire"
#   else
#     puts "What planet is that?"
#   end
# end

#   pick_activity


#If, elsif, else statements

def pick_activity
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  if temp > 110 || temp < 20
    puts "#{temp} degrees! That's not even a real temperature in New Orleans"
    pick_activity
  elsif temp >= 80
    puts "#{temp} degrees is perfect for swimming"
  elsif temp > 50
    puts "#{temp} degrees is perfect for hiking."
  else
    puts "#{temp} degrees is WAY too cold for hiking!"
  end

  puts "The answer to life!" if temp == 42

end

pick_activity


