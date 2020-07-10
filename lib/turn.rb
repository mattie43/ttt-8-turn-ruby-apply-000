def display_board(board)
  
end

def valid_move?(board, ind)
  if !(position_taken?(board, ind)) && ind.between?(0, 8)
    return true
  else
    return false
  end
end

def position_taken?(board, ind)
  if board[ind] == "X" || board[ind] == "O"
    return true
  else  
    return false
  end
end

def move(board, ind, token = "X")
  board[ind] = token
end