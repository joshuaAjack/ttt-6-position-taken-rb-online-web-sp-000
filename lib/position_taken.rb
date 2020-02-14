def position_taken?(board,input_of_index)
  if board == board
    return false
    elsif board[index] == [" "] || [""] || nil
    return true
  else board[index] == ["X"] || ["O"]
    return false
  end
end