def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
if turn_count(board)%2==0
  return "O"
else turn_count(board)%2==1
  return "0"
end
end
