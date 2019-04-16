def turn_count(board)
board=0
  if board=2
  board+=1
end
end

def current_player(board)
if turn_count(1).odd?
  puts "O"
elsif turn_count(2).even?
  puts "X"
end
end
