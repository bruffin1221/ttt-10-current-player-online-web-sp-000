def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
 turn_count(board)%2==0 ? "X" : "O"
end
