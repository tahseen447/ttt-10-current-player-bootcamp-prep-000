def turn_count(board)
  counter = 0
  board.each |spot| do
    if(spot == "X" || spot == "O")
      counter +=1
  end
  counter
  end
end

def current_player(board)
end
