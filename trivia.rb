# Pop Trivia App

questions = ["Who sang Smells Like Teen Spirit?","Which actor played Jason Bourne?","Who is NOT Michael Jackson's lover???"]

# We put all the answers in lowercase to make checking answers easier.

  answers = [
    "nirvana",
    "matt damon",
    "billie jean"]

    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Welcome to Jake's Trivia App!!"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    puts "Let's get started...\n"

    i = 0
    while i < questions.length
      puts questions[i]
      answer = gets.chomp
      if answer.downcase == answers[i]
        puts "Correct!"
      else
        puts "WRONG!"
      end
      i += 1
    end

    puts "\nThanks for playing Trivia!"
