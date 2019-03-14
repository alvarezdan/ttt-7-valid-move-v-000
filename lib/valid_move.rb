# code your #valid_move? method here
def valid_move?(board, index)
  valid = nil
    if (board[index] == [1,2,3,4,5,6,7,8,9])
      valid = true
    else = false
    end
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
    if(board[index] == " " || board[index] == "" || board[index] == nil)
      taken = false
    else
      taken = true
    end
  taken
end
