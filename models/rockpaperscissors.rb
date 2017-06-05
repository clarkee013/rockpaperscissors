require('pry-byebug')

class Rockpaperscissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def check_winner()
    case
    when @player1 == "rock" && @player2 == "scissors"
      return "rock wins"
    when @player1 == "rock" && @player2 == "paper"
      return "paper wins"
    when @player1 == "rock" && @player2 == "rock"
      return "its a draw!"
    when @player1 == "scissors" && @player2 == "rock"
      return "rock wins"
    when @player1 == "scissors" && @player2 == "paper"
      return "scissors wins"
    when @player1 == "scissors" && @player2 == "scissors"
      return "its a draw!"
    when @player1 == "paper" && @player2 == "scissors"
      return "scissors wins"
    when @player1 == "paper" && @player2 == "rock"
      return "paper wins"
    when @player1 == "paper" && @player2 == "paper"
      return "its a draw!"
    end

  end

end # END of CLASS
    