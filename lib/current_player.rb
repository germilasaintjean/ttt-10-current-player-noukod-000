def turn_count(board)
  board.each do |index|
    counter = 0
  if (index == "X" || index == "O")
    counter += 1
  end
end
return counter
end

def current_player(board)
   turn_count(board)%2 == 0? "X" : "O"
end
