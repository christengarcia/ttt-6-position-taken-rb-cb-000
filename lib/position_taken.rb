# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0..8] == "" || board[0..8] == " " || board[0..8] == nil
    false
  elsif board[0..8] == "X" || board[0..8] == "O"
    true
  end
end
