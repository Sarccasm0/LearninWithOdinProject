#Game of rock paper scissors
puts "1:Rock,2:paper or 3:scissors?"
playerChoice = gets.chomp()
puts  'Tu escogiste ' + playerChoice
playerChoice = playerChoice.to_i


computerChoice = rand(1..3)
if computerChoice == playerChoice
  puts "Empate"

elsif computerChoice == 1 && playerChoice == 2
  puts "Ganaste"

elsif computerChoice == 1 && playerChoice == 3
  puts "Perdiste"

elsif computerChoice == 2 && playerChoice == 1
  puts  "Perdiste"

elsif computerChoice == 3 && playerChoice == 1
  puts "Ganaste"

end
