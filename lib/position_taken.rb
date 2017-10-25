# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0..9] == "" || board[0..9] == " " || board[0..9] == nil
    true
  else
    false
  end
end
