# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    computer_num = rand(6)
    input = gets.chomp
    puts "Guess a number between 1 and 6."
      if input == "exit"
        break
      elsif input == computer_num.to_s
        puts "You guessed the correct number!"
      elsif input != computer_num
        puts "The computer guessed #{computer_num}."
      end
    end
  puts "Goodbye!"
end
