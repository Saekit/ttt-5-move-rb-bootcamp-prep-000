def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
<<<<<<< HEAD
=======
  return board
>>>>>>> d510c14a0138c4b52870544d9d8eaf99fef9cd7e
end