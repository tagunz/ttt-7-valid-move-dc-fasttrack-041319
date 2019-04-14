# code your #position_taken? method here!

board = ["X"," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    puts valid_move?
  end
end

puts position_taken?(board, 11)
puts position_taken?(board, 1)
puts position_taken?(board, 3)

# code your #valid_move? method here
def valid_move?(board, index)
  if position_between?(0-8)
   print "this block is already filled"
   true
  else
    print "invalid selection"
    return false
  end
end  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
