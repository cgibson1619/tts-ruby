# Questions and answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
            "Which actor played Jason Bourne?": "matt damon",
            "Who is NOT Michael Jackson's lover?": "billie jean",
            "Who leads the 2017 NBA playoffs in total assists?": "john wall"}

system("clear")
puts "*******************************"
puts "* Welcome to Charlie's Trivia *"
puts "*******************************\n\n"

puts "\tLet's get started...\n\n"

sleep(5)
system("clear")

questions.each do |question, answer|
  # Ask a question
  puts question

  # Get user's answer
  user_answer = gets.chomp

  # Check to see if they got it right
  if user_answer.downcase == answer
    # Tell them if it is right or wrong
    puts "Yeah, you know some stuff!"
  else
    puts "Dang, that's just wrong!"
  end
end

# Say Thank You, just like your mama taught you
puts "Thanks for playing the Trivia Extravaganza!"