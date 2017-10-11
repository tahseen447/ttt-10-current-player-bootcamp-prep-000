def turn_count(board)
  counter = 0
  board.each |spot| do
    if(spot == "X" || spot == "O")
      counter +=1
  end
end
  counter
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
