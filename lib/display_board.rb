# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(9, " ")
  devider = "-----------"
  board.map! {|b| " #{b} "}
  puts board[0..2] * "|"
  puts devider
  puts board[3..5] * "|"
  puts devider
  puts board[6..8] * "|"
end
display_board
