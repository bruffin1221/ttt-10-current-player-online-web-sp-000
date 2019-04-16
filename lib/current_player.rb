def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
if turn_count(board).even?==0
  puts "O"
else turn_count(board).odd?==1
  puts "X"
end
end
