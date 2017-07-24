@movesArray = ["Rock", "Paper", "Scissors"]

puts """
Welcome Rock, Paper, Scissors!
created by Tarren Patel
1. Rock
2. Paper
3. Scissors
How to play: \nType a number and press enter. Enjoy.
"""

print "> "

#Function of what's selected...

def new_game(player_go)

    computer_turn = rand(1..3)

    if ((player_go == 1 && computer_turn == 3) || (player_go == 2 && computer_turn == 1) || (player_go == 3 && computer_turn == 2))
        puts "WINNER, you chose #{@movesArray[player_go-1]} and the computer chose #{@movesArray[computer_turn-1]}."

    elsif ((player_go == 1 && computer_turn == 2) || (player_go == 2 && computer_turn == 3) || (player_go == 3 && computer_turn == 1))
        puts "LOSER, you chose #{@movesArray[player_go-1]} and the computer chose #{@movesArray[computer_turn-1]}."

    elsif player_go == computer_turn
        puts "DRAW, you chose #{@movesArray[player_go-1]} and the computer chose #{@movesArray[computer_turn-1]}."

    else
        puts "Invalid"
    end
end

#Getting players choice
player_go = $stdin.gets.chomp.to_i

if player_go == 1 || player_go == 2 || player_go == 3
    puts "You selected #{@movesArray[player_go-1]}."
    new_game(player_go)
else
    puts "Please select Rock, Paper or Scissors."
end

#Mistakes:
#1 - Had undefined method issues but soon found out that it was becasue I had my 'def' after getting the players choice. So it was trying to find the function after running.
#2 - Had issues with ruby acknowledging the players chosen number. Help from Ollie and realised it was becasue I didn't have the $stdin.gets.chomp not getting an integer.
