def position_taken?(board,input_of_index)
  if board == board
    return false
    elsif board[index] == [" "] || [""] || nil
    return true
  else "X" || "O" == board[index]
    return true
  end
end