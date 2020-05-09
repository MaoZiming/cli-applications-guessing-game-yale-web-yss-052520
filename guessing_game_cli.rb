# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "guess!"
  u_num = gets
  if num == u_num
    puts "You guessed the correct number!"
  elsif u_num == "Goodbye!"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed <number>."
  end



end
