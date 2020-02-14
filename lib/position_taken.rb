def position_taken?(board,input_of_index)
  if board == board
    return false
    elsif board[index] == [" "] || [""] || nil
    return true
  elsif board[index] == "X"
    return true
  else board[index] == "O"
    return true
  end
end