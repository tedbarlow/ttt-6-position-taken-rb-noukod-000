def position_taken?(board, index)
  if board[index] != " " || board[index] != ""
    puts "#{board[index]} is full"
  end
end
