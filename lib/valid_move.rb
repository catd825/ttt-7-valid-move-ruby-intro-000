

# code your #valid_move? method here

def valid_move?(board,index)
  if board[index] != " " && board[index].between?(0.to_i,8.to_i)
    return true

  elsif board[index] == " " && board[index].between?(0,8)
    true

  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
