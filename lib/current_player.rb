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
  if(turn_count%2 == 0)
    "X"
  elsif(turn_count %2 ==1)
    "O"
  end
end
