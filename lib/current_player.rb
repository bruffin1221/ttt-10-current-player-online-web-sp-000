def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
  turn_player(board)="X"
if turn_count(board).odd?
  return "X"
else current_player(board)
  return "O"
end
end
