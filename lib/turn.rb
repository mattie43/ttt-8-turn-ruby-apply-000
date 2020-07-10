def turn(board)
  puts "Please enter 1-9:"
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
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