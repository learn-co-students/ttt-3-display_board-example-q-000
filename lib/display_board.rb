def display_board(board)
puts"   #{board[0]}  | #{board[1]}  | #{board[2]}"
puts"  ----------- "
puts"   #{board[3]}  | #{board[4]}   | #{board[5]}  "
puts"  ----------- "
puts"   #{board[6]}  | #{board[7]} |#{board[8]}"
end

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "turn 1"
 board = [" ", " ", " ", " ", "x", " ", " ", " ", " "]
display_board(board)

position = gets.strip
token = x
board[position.to_i] = token

puts "turn 2"
 board = ["o", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

position = gets.strip
token = o
board[position.to_i] = token


puts "turn 3"
 board = ["o", " ", " ", " ", "x", " ", " ", " ", " "]
display_board(board)

position = gets.strip
token = x, o
board[position.to_i] = token


puts "turn 4"
 board = ["x", "x", "x", " ", "", " ", " ", " ", " "]
display_board(board)

position = gets.strip
token = x
board[position.to_i] = token

puts "turn 5"
 board = [" ", " ", " ", " ", " ", " ", "o", "o", "o"]
display_board(board)

position = gets.strip
token = o, o, o
board[position.to_i] = token

puts "turn 6"
 board = ["x", " ", " ", " ", "x", " ", " ", " ", "x"]
display_board(board)

position = gets.strip
token = x
board[position.to_i] = token


puts "turn 7"
 board = [" ", " ", "o", " ", "o", " ", "o", " ", " "]
display_board(board)

position = gets.strip
token = o
board[position.to_i] = token

puts "turn 8"
 board = [" ", " ", " ", " ", "x", " ", " ", " ", " "]
display_board(board)

position = gets.strip
token = x
board[position.to_i] = token










