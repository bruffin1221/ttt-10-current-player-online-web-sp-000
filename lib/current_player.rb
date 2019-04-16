def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
if turn_count(board)%2==0
  return "O"
elsif turn_count(board)
  return "X"
end
end
