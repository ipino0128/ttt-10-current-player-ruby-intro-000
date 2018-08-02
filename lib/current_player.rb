#method that will tell us how many turns have been played
#turn_count
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  #this counter keeps track of how many occupied spcaes there are
  counter = 0
  iterations = 0
  board.each do |turn|
    if board[iterations] == " "
      counter += 1
      iterations += 1
    elsif board[iterations] == "X" || board[counter] == "O"
      iterations +=1
  end
end
end




#method that will return, based on that information, an "X" if it is player "X"'s turn and an "O" if it is player "O"'s turn
#current_player


