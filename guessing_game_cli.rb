def run_guessing_game
  random_number = rand(6) + 1
  input = gets
  input.chomp
  if input == random_number
    return "You guessed the correct number!"
    elsif input == "exit"
    return "Goodbye!"
  else 
    return "Sorry! The computer guessed #{random_number}."
  end
end
