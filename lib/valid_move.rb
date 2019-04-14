# code your #position_taken? method here!

board = ["X"," "," "," "," "," "," "," "," "]



# code your #valid_move? method here
def valid_move?(board, index)
  if position_between?(0 8)
   print "this block is already filled"
   true
  else
    print "invalid selection"
    return false
  end
end  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != " "
   valid_move?
   true
  else
    puts "invalid selection"
  end
end

puts position_taken?(board, 11)
puts position_taken?(board, 1)
puts position_taken?(board, 3)