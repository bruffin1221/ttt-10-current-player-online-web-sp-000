def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
if turn_count(board).odd?
  return "X"
else turn_count(board).even?
    return "O"
end
end
