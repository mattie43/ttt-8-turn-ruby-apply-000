def display_board(board)
end

def valid_move?(board, ind)
  if board[ind] == "X" || board[ind] == "O"
    return false
end